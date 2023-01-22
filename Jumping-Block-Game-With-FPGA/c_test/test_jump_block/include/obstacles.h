
#ifndef OBSTACLES_H
#define OBSTACLES_H

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define STATIC_OBST 0
#define DYNAMIC_OBST 1

#define TOP 0
#define BOTTOM 1


#define V_WIDTH 64
#define V_HEIGHT 40

//Define the obstacles starting position for less computation
#define COLUMN_START 64
#define COLUMN_MIDDLE 70
#define COLUMN_END 75

#define NEW_OBSTACLE_DIST 26
#define GAP_SIZE 10
#define DEAD_ZONE 6
#define DYN_OBST_BUFF_SIZE 5

/******** RGB ARRAY STRUCT DEFINITION ********/
struct rgb_val //struct for rgb value
{
	uint8_t r,g,b;
	char debug;
	bool set;
};

/******** STATIC OBSTACLES STRUCT AND FUNCTIONS ********/
struct static_obstacle
{
	uint16_t id; //ID of the obstacle (max point is 999 so only need uint16)
	uint8_t position; // Whether it is the top or the bottom
};

// Constructor
struct static_obstacle init_static_obstacle(uint16_t uid, uint8_t position);

// Draw static obstacle
void draw_stat_obstacle(struct static_obstacle stat_obst, struct rgb_val game_map[V_WIDTH][V_HEIGHT]);

/******** DYNAMIC OBSTACLES STRUCT AND FUNCTIONS ********/

struct dynamic_obstacle
{
	uint16_t id; //ID of the obstacle (max point is 999 so only need uint16)
	bool point_claimed;

	// x coords
	int8_t coord_x_middle;
	int8_t coord_x_back;
	int8_t coord_x_front;

	// y coords
	int8_t coord_y_top;
	int8_t coord_y_bottom;

	int8_t speed;
};

// Constructor
struct dynamic_obstacle init_dynamic_obstacle(uint16_t uid, int8_t top_y, int8_t bottom_y);

// Draw dynamic obstacle
void draw_dyn_obstacle(struct dynamic_obstacle dyn_obst, struct rgb_val game_map[V_WIDTH][V_HEIGHT]);

// Move obstacle forward
bool move_forward(struct dynamic_obstacle *dyn_obst);

/******** NON-CLASS FUNCTIONS ********/
void generate_obstacle(uint16_t *obstacles_count, uint8_t *active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE]);

void move_obstacles(uint8_t *active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE]);

void shift_array_backward(struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE]);

#endif
