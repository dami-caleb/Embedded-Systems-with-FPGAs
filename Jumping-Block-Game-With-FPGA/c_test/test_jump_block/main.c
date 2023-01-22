/*
NOTES:
- ADD BREAK AFTER EACH CASE!
- FIX THE BOTTOM STATIC OBSTACLE
*/

#include <Windows.h>
//#include "include/bitmap.h"
#include "include/box.h"
#include "include/obstacles.h"
//#include "include/bitmap_lose.h"
//#include "include/bitmap_win.h"
//#include "include/INIT_Image.h"

//#include "PmodOLEDrgb.h"
//#include "sleep.h"
//#include "xil_cache.h"
//#include "xparameters.h"

#define USLEEP_TIME 100


#define INIT_S 0
#define GAME_S 1
#define LOSE_S 2
#define WIN_S  3
#define EXIT_S 4






void GameInitialize();
void GameWrapper(uint8_t *state, struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct box *player, bool *alive, uint16_t *point_count, uint16_t *obstacle_count, uint8_t *active_obstacles,  struct static_obstacle static_top, struct static_obstacle static_bottom, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE]);
void CalcBox(struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct box player);
void CalcObstacles(struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct static_obstacle static_top, struct static_obstacle static_bottom, uint8_t active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE]);
void DrawBackground();
void ResetArray(struct rgb_val map_arr[V_WIDTH][V_HEIGHT]);
void DrawObjects(struct rgb_val map_arr[V_WIDTH][V_HEIGHT]);
void GameCleanup();
void EnableCaches();
void DisableCaches();
void UpdatePoints(struct box player, uint8_t active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE], uint16_t *point_count);
void ClaimPoint(uint16_t *point_count, struct dynamic_obstacle *dyn_obst);

void ScreenInit();
void ScreenWin();
void ScreenLost();


int main(void) {
	uint8_t state = INIT_S;
	bool alive = true;
	uint16_t point_count = 0;


	// Run the seed once
	srand(1);

	struct rgb_val map_arr[V_WIDTH][V_HEIGHT];

	struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE];

	uint16_t obstacle_count = 0;
	uint8_t active_obstacles = 0;

	// Initialise static obstacles
	struct static_obstacle top_static = init_static_obstacle(obstacle_count, TOP);
	obstacle_count++;
	struct static_obstacle bottom_static = init_static_obstacle(obstacle_count, BOTTOM);
	obstacle_count++;

	struct box player = init_box();

	bool init = false;

	while(true)
	{

		switch (state)
			{
				case INIT_S:
					if (!init)
					{
						init = true;
					}


					//TODO: If exit is pressed

					// If exit button is pressed
					if(false)
						state = EXIT_S;
					//If jump button is press then go to game (all value reset)
					else if (true)
					{
						state = GAME_S;
						alive = true;
						obstacle_count = 0;
						active_obstacles = 0;
						point_count = 0;
						printf("ENTERING GAME STATE! \n");
					}

					break;

				case GAME_S:
					// If exit is pressed
					if(false)
						state = EXIT_S;
					// Win at 999 points
					else if (alive && point_count == 9)
						state = WIN_S;
					// Run the game
					else if (alive)
						GameWrapper(&state, map_arr, &player, &alive, &point_count, &obstacle_count, &active_obstacles, top_static, bottom_static, obstacles_list);
					// not alive then go to game over screen
					else
						state = LOSE_S;

                    break;

				case LOSE_S:
                    // Display lose screen

                    // If exit is pressed
                    if(false)
                        state = EXIT_S;

                    // Restart with jump button
                    else if (true)
                        state = INIT_S;

                    break;

				case WIN_S:
					// Display lose screen

					// If exit is pressed
					if(false)
						state = EXIT_S;

					// Restart with jump button
					else if (true)
						state = INIT_S;

                    break;

				case EXIT_S:
				    break;

			}


		Sleep(USLEEP_TIME);

	}



	return 0;
}

void GameWrapper(uint8_t *state, struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct box *player, bool *alive, uint16_t *point_count, uint16_t *obstacle_count, uint8_t *active_obstacles,  struct static_obstacle static_top, struct static_obstacle static_bottom, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE])
{
	//Check input




	//Move dynamic obstacles
	move_obstacles(active_obstacles, obstacles_list);

	//Move player
	box_vertical_mov(player); // fixed

	// Check collision (TODO: After checking every other stuff)

	// Update points
	UpdatePoints(*player, *active_obstacles, obstacles_list, point_count);

	// Reset object map array
	ResetArray(map_arr); // ignored

	for (int i = 0; i < V_WIDTH; i ++)
        {
            for (int j = 0; j < V_HEIGHT; j ++)
                {
                    map_arr[i][j].debug = ' ';
                    map_arr[i][j].set = true;
                }

        }

	//Calc obstacles
	CalcObstacles(map_arr, static_top, static_bottom, *active_obstacles, obstacles_list); //OK?

	//Calc block
	CalcBox(map_arr, *player); //OK?

	//Draw background
	//DrawBackground();

	//Draw obstacles and block
	DrawObjects(map_arr); //ignored


	//Generate new obstacles
	generate_obstacle(obstacle_count, active_obstacles, obstacles_list); //fixed
}


void DrawObjects(struct rgb_val map_arr[V_WIDTH][V_HEIGHT])
{
    printf("TOP\n");
	for (uint8_t y = 0; y < V_HEIGHT; y++)
	{
		for (uint8_t x = 0; x < V_WIDTH; x++)
		{
			// If the pixel is set then draw the pixel (column and row is reversed since screen is horizontal)
			// The X axis is decreasing instead of increasing now. Y just needed to be flipped.
			if (map_arr[x][y].set)
            {
                printf("%c", map_arr[x][y].debug);
                if (x == V_WIDTH - 1)
                    printf("\n");
            }
				//OLEDrgb_DrawPixel(&oledrgb, (V_HEIGHT-1-y), x, OLEDrgb_BuildRGB(map_arr[x][y].r, map_arr[x][y].g, map_arr[x][y].b));
		}
	}
	printf("BOTTOM\n");
}


void ResetArray(struct rgb_val map_arr[V_WIDTH][V_HEIGHT])
{
	for (uint8_t x = 0; x < V_WIDTH; x++)
		{
			for (uint8_t y = 0; y < V_HEIGHT; y++)
				// Only need to reset the set flag. Low set flags are ignored
				map_arr[x][y].set = false;
		}
}

void CalcBox(struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct box player)
{
	// x axis
	int8_t box_rear = player.pos[0] - player.box_mid2edge;
	int8_t box_front = player.pos[0] + player.box_mid2edge;

	// y axis
	int8_t box_bottom = player.pos[1] + player.box_mid2edge;
	int8_t box_top = player.pos[1] - player.box_mid2edge;

	int8_t y_min, y_max;

	// Draw box in array if the bottom is actually in frame
	if (box_bottom >= 1 && box_bottom < V_HEIGHT)
	{
		y_max = box_bottom;

		// if the top is also in frame
		if (box_top >= 1)
			y_min = box_top;
		else
			y_max = 1;

	}

	// Scenario where the box is clipping at the bottom of the screen
	else if (box_top <  V_HEIGHT && box_top >= 1)
	{
		y_min = box_top;

		// If the first condition is not true then the bottom of the box is outside of screen already
		y_max = V_HEIGHT - 2;
	}

	// Loop to draw the box in the box in grey
	for (int8_t x = box_rear; x <= box_front; x++)
	{
		for (int8_t y = y_min; y <= y_max; y++)
		{
			map_arr[x][y].r = 160;
			map_arr[x][y].g = 160;
			map_arr[x][y].b = 160;
			map_arr[x][y].set = true;
			map_arr[x][y].debug = '*';
		}

	}

}

void CalcObstacles(struct rgb_val map_arr[V_WIDTH][V_HEIGHT], struct static_obstacle static_top, struct static_obstacle static_bottom, uint8_t active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE])
{
	//Draw the static obstacles
	draw_stat_obstacle(static_top, map_arr);
	draw_stat_obstacle(static_bottom, map_arr);

    //printf("active obstacles: %i", active_obstacles);
	//Draw the dynamic obstacles
	for (uint8_t i = 0; i < active_obstacles; i++)
	{
		draw_dyn_obstacle(obstacles_list[i], map_arr);
	}


}

void UpdatePoints(struct box player, uint8_t active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE], uint16_t *point_count)
{
	// loop through all obstacles
	for (uint8_t i = 0; i < active_obstacles; i++)
	{
		// if player passed through the mid point and the point not claimed
		if (player.pos[0] >= obstacles_list[i].coord_x_middle && !obstacles_list[i].point_claimed)
			// increase the count and set as point claimed
            ClaimPoint(point_count, &obstacles_list[i]);
	}

};

void ClaimPoint(uint16_t *point_count, struct dynamic_obstacle *dyn_obst)
{
    *point_count += 1;
    dyn_obst->point_claimed = true;
}

