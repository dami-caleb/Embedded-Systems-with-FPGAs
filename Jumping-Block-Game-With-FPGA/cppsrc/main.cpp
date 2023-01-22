/******************************************************************************/
/*                                                                            */
/* main.c -- Demo project for the PmodOLEDrgb IP                              */
/*                                                                            */
/******************************************************************************/
/* Author: Thomas Kappenman                                                   */
/* Copyright 2016, Digilent Inc.                                              */
/******************************************************************************/
/* File Description:                                                          */
/*                                                                            */
/* This demo project initializes and uses the PmodOLEDrgb to display strings  */
/* of different colors and a BMP image.                                       */
/*                                                                            */
/******************************************************************************/
/* Revision History:                                                          */
/*                                                                            */
/*    02/08/2016(TommyK):   Created                                           */
/*    08/25/2017(artvvb):   Added proper cache management functions           */
/*    11/11/2017(atangzwj): Validated for Vivado 2016.4                       */
/*    02/17/2018(atangzwj): Validated for Vivado 2017.4                       */
/*                                                                            */
/******************************************************************************/

//#include "include/bitmap.h"
#include "include/box.h"
#include "include/obstacles.h"
//#include "include/bitmap_lose.h"
//#include "include/bitmap_win.h"
//#include "include/INIT_Image.h"

#include "PmodOLEDrgb.h"
#include "sleep.h"
#include "xil_cache.h"
#include "xparameters.h"



#define INIT 0
#define GAME 1
#define LOSE 2
#define WIN  3
#define EXIT 4



void GameInitialize();
void GameWrapper(u8 &state, rgb_val map_arr[V_WIDTH][V_HEIGHT], box &player, bool &alive, u16 &point_count, u16 &obstacle_count, static_obstacle &static_top, static_obstacle &static_bottom, std::vector<dynamic_obstacle> &obstacles_list);
void CalcBox(rgb_val map_arr[V_WIDTH][V_HEIGHT], box &player);
void CalcObstacles(rgb_val map_arr[V_WIDTH][V_HEIGHT], static_obstacle &static_top, static_obstacle &static_bottom, std::vector<dynamic_obstacle> &obstacles_list);
void DrawBackground();
void ResetArray(rgb_val map_arr[V_WIDTH][V_HEIGHT]);
void DrawObjects(rgb_val map_arr[V_WIDTH][V_HEIGHT]);
void GameCleanup();
void EnableCaches();
void DisableCaches();
void UpdatePoints(box &player, std::vector<dynamic_obstacle> &obstacles_list, u16 point_count);

void ScreenInit();
void ScreenWin();
void ScreenLost();

PmodOLEDrgb oledrgb;

/*u8 rgbUserFont[] = {
   0x00, 0x04, 0x02, 0x1F, 0x02, 0x04, 0x00, 0x00, // 0x00
   0x0E, 0x1F, 0x15, 0x1F, 0x17, 0x10, 0x1F, 0x0E, // 0x01
   0x00, 0x1F, 0x11, 0x00, 0x00, 0x11, 0x1F, 0x00, // 0x02
   0x00, 0x0A, 0x15, 0x11, 0x0A, 0x04, 0x00, 0x00, // 0x03
   0x07, 0x0C, 0xFA, 0x2F, 0x2F, 0xFA, 0x0C, 0x07  // 0x04
}; // This table defines 5 user characters, although only one is used
*/

int main(void) {

	u8 state;
	bool alive = true;
	u16 point_count = 0;

	rgb_val map_arr[V_WIDTH][V_HEIGHT];

	std::vector<dynamic_obstacle> obstacles_list;

	u16 obstacle_count = 0;

	// Initialise static obstacles
	static_obstacle top_static(obstacle_count, TOP);
	obstacle_count++;
	static_obstacle bottom_static(obstacle_count, BOTTOM);
	obstacle_count++;

	box player;

	while(true)
	{


		switch (state)
			{
				case INIT:
					GameInitialize();

					//TODO: If exit is pressed

					// If exit button is pressed
					if(false)
						state = EXIT;
					//If jump button is press then go to game (all value reset)
					else if (true)
					{
						state = GAME;
						alive = true;
						obstacle_count = 0;
						point_count = 0;
						obstacles_list.clear();
					}

				case GAME:
					// If exit is pressed
					if(false)
						state = EXIT;
					// Win at 999 points
					else if (alive && point_count == 9)
						state = WIN;
					// Run the game
					else if (alive)
						GameWrapper(state, map_arr, player, alive, point_count, obstacle_count, top_static, bottom_static, obstacles_list);
					// not alive then go to game over screen
					else
						state = LOSE;

				case LOSE:
                    // Display lose screen
                	ScreenLost();
                    // If exit is pressed
                    if(false)
                        state = EXIT;

                    // Restart with jump button
                    else if (true)
                        state = INIT;

				case WIN:
					// Display lose screen
					ScreenWin();
					// If exit is pressed
					if(false)
						state = EXIT;

					// Restart with jump button
					else if (true)
						state = INIT;

				case EXIT:
					GameCleanup();

			}

				//To do, if sleep time is negative, turn on a warning LED
	}



	return 0;
}

void GameWrapper(u8 &state, rgb_val map_arr[V_WIDTH][V_HEIGHT], box &player, bool &alive, u16 &point_count, u16 &obstacle_count, static_obstacle &static_top, static_obstacle &static_bottom, std::vector<dynamic_obstacle> &obstacles_list)
{
	//Check input

	//Process input

	//Move dynamic obstacles
	move_obstacles(obstacles_list);

	// Check collision (TODO: After checking every other stuff)

	// Update points
	UpdatePoints(player, obstacles_list, point_count);

	// Reset object map array
	ResetArray(map_arr);

	//Calc obstacles
	CalcObstacles(map_arr, static_top, static_bottom, obstacles_list);

	//Calc block
	CalcBox(map_arr, player);

	//Draw background
	DrawBackground();

	//Draw obstacles and block
	DrawObjects(map_arr);


	//Generate new obstacles
	generate_obstacle(obstacle_count, obstacles_list);
}

void GameInitialize() {
    EnableCaches();
    OLEDrgb_begin(&oledrgb, XPAR_PMODOLEDRGB_0_AXI_LITE_GPIO_BASEADDR,
         XPAR_PMODOLEDRGB_0_AXI_LITE_SPI_BASEADDR);
    ScreenInit();
}

void DrawBackground()
{
	//OLEDrgb_DrawBitmap(&oledrgb, 0, 0, 95, 63, (u8*) background);
}

void DrawObjects(rgb_val map_arr[V_WIDTH][V_HEIGHT])
{
	for (u8 x = 0; x < V_WIDTH; x++)
	{
		for (u8 y = 0; y < V_HEIGHT; y++)
		{
			// If the pixel is set then draw the pixel (column and row is reversed since screen is horizontal)
			// The X axis is decreasing instead of increasing now. Y just needed to be flipped.
			if (map_arr[x][y].set)
				OLEDrgb_DrawPixel(&oledrgb, (V_HEIGHT-1-y), x, OLEDrgb_BuildRGB(map_arr[x][y].r, map_arr[x][y].g, map_arr[x][y].b));
		}
	}
}


void ResetArray(rgb_val map_arr[V_WIDTH][V_HEIGHT])
{
	for (u8 x = 0; x < V_WIDTH; x++)
		{
			for (u8 y = 0; y < V_HEIGHT; y++)
				// Only need to reset the set flag. Low set flags are ignored
				map_arr[x][y].set = false;
		}
}

void CalcBox(rgb_val map_arr[V_WIDTH][V_HEIGHT], box &player)
{
	// x axis
	int8_t box_top = player.pos[0] - player.box_mid2edge;
	int8_t box_bottom = player.pos[0] + player.box_mid2edge;

	// y axis
	int8_t box_front = player.pos[1] + player.box_mid2edge;
	int8_t box_rear = player.pos[1] - player.box_mid2edge;

	int8_t y_min, y_max;

	// Draw box in array if the bottom is actually in frame
	if (box_bottom >= 0 && box_bottom < V_HEIGHT)
	{
		y_max = box_bottom;

		// if the top is also in frame
		if (box_top >= 0)
			y_min = box_top;
		else
			y_max = 0;

	}

	// Scenario where the box is clipping at the bottom of the screen
	else if (box_top <  V_HEIGHT && box_top >= 0)
	{
		y_min = box_top;

		// If the first condition is not true then the bottom of the box is outside of screen already
		y_max = V_HEIGHT - 1;
	}

	// Loop to draw the box in the box in grey
	for (int8_t x = box_front; x <= box_rear; x++)
	{
		for (int8_t y = y_min; y <= y_max; y++)
		{
			map_arr[x][y].r = 160;
			map_arr[x][y].g = 160;
			map_arr[x][y].b = 160;
			map_arr[x][y].set = true;
		}

	}

}

void CalcObstacles(rgb_val map_arr[V_WIDTH][V_HEIGHT], static_obstacle &static_top, static_obstacle &static_bottom, std::vector<dynamic_obstacle> &obstacles_list)
{
	//Draw the static obstacles
	static_top.draw_obstacle(map_arr);
	static_bottom.draw_obstacle(map_arr);

	//Draw the dynamic obstacles
	for (u8 i = 0; i < obstacles_list.size(); i++)
		obstacles_list[i].draw_obstacle(map_arr);

}

void UpdatePoints(box &player, std::vector<dynamic_obstacle> &obstacles_list, u16 point_count)
{
	// loop through all obstacles
	for (u8 i = 0; i < obstacles_list.size(); i++)
	{
		// if player passed through the mid point and the point not claimed
		if (player.pos[0] >= obstacles_list[i].coord_x_middle && !obstacles_list[i].point_claimed)
		{
			// increase the count and set as point claimed
			point_count++;
			obstacles_list[i].point_claimed = true;
		}
	}

};

void GameCleanup() {
   DisableCaches();
}

void EnableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#endif
}

// Draw Init Screen according to bitmap
void ScreenInit() {
    //OLEDrgb_DrawBitmap(&oledrgb, 0, 0, 95, 63, (u8*) INIT_Image);
}

// Draw Lost Screen using bitmap
void ScreenLost() {
    //OLEDrgb_DrawBitmap(&oledrgb, 0, 0, 95, 63, (u8*) background_lose);
}

// Draw Win Screen according to Bitmap
void ScreenWin() {
    //OLEDrgb_DrawBitmap(&oledrgb, 0, 0, 95, 63, (u8*) background_win);
}

