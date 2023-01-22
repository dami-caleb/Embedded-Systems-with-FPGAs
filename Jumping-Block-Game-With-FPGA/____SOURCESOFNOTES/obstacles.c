#include "include/obstacles.h"

struct static_obstacle init_static_obstacle(uint16_t uid, uint8_t position)
{
	// create a new static obstacle struct and assign the values

	struct static_obstacle new_stat_obst;
	new_stat_obst.id = uid;
	new_stat_obst.position = position;

	return new_stat_obst;
}

void draw_stat_obstacle(struct static_obstacle stat_obst, struct rgb_val game_map[V_WIDTH][V_HEIGHT])
{
	// if top then y is bottom of screen
	uint8_t y_indx;
	if (stat_obst.position == TOP)
		y_indx = 0;

	// if bottom then y is bottom of screen
	else
		y_indx = V_HEIGHT-1;

	for (uint8_t i = 0; i < V_WIDTH; i++)
	{
		game_map[i][y_indx].r = 204;
		game_map[i][y_indx].g = 0;
		game_map[i][y_indx].b = 0;
		game_map[i][y_indx].set = true;
	}
}

struct dynamic_obstacle init_dynamic_obstacle(uint16_t uid, int8_t top_y, int8_t bottom_y)
{
	// create a new dynamic obstacle struct and assign the values

	struct dynamic_obstacle new_dyn_obst;

	// assign the given values
	new_dyn_obst.id = uid;
	new_dyn_obst.coord_y_top = top_y;
	new_dyn_obst.coord_y_bottom = bottom_y;

	//the front and back of column starts just outside of frame
	new_dyn_obst.coord_x_front = COLUMN_START;
	new_dyn_obst.coord_x_back = COLUMN_END;
	new_dyn_obst.coord_x_middle = COLUMN_MIDDLE;

	new_dyn_obst.point_claimed = false;
	new_dyn_obst.speed = 1;

	return new_dyn_obst;
}

void draw_dyn_obstacle(struct dynamic_obstacle dyn_obst, struct rgb_val game_map[V_WIDTH][V_HEIGHT])
{
	// If the obstacle is in frame
	if (dyn_obst.coord_x_front < V_WIDTH)
		{
			int8_t x_front;
			int8_t x_range;

			// check if the front of column is still in frame
			if (dyn_obst.coord_x_front < 0)
				x_front = 0;
			else
				x_front = dyn_obst.coord_x_front;
			//xil_printf("Coord x back: %i\n\r", dyn_obst.coord_x_back);
			// if the back of the column is in frame
			if (dyn_obst.coord_x_back < V_WIDTH)
				 x_range = dyn_obst.coord_x_back;

			// otherwise use the edge
			else
				x_range = V_WIDTH-1;

			for (int8_t i = x_front; i <= x_range; i++)
				{
					//Draw the top
					for (int8_t j = 1; j <= dyn_obst.coord_y_top; j++)
					{
						game_map[i][j].r = 0;
						game_map[i][j].g = 255;
						game_map[i][j].b = 0;
						game_map[i][j].set = true;
					}

					//Draw the bottom
					for (int8_t k = V_HEIGHT-2; k >= dyn_obst.coord_y_bottom; k--)
					{
						game_map[i][k].r = 0;
						game_map[i][k].g = 255;
						game_map[i][k].b = 0;
						game_map[i][k].set = true;
					}
				}
		}
}

bool move_forward(struct dynamic_obstacle *dyn_obst)
{
	dyn_obst->coord_x_front -= dyn_obst->speed;
	dyn_obst->coord_x_back -= dyn_obst->speed;
	dyn_obst->coord_x_middle  -= dyn_obst->speed;

    // Return to decide whether the obstacle has been
    if (dyn_obst->coord_x_back < 0)
        return false;
    else
        return true;
}

void shift_array_backward(struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE])
{
	//Copy the each element to the next element, removing the last element and leaving the first free
	for (int i = DYN_OBST_BUFF_SIZE-1; i > 0 ; i--)
		obstacles_list[i] = obstacles_list[i-1];
}



void generate_obstacle(uint16_t *obstacles_count, uint8_t *active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE])
{
    // if there are no obstacles or the latest obstacle has travelled the distance equal to the size of 2.5 obstacles away
    if (*active_obstacles == 0 || (V_WIDTH - obstacles_list[0].coord_x_back) >= NEW_OBSTACLE_DIST)
        {
            // Generate the height of the top (6 px gap from the top + 33 gap in between the two columns (range 6-63))
            int8_t top_y = DEAD_ZONE + (rand()%(V_HEIGHT-(2*DEAD_ZONE)-GAP_SIZE));

            // Bottom with a gap of 33 px (range 39-90)
            int8_t bottom_y = top_y + GAP_SIZE;

            // Shift array by 1
            shift_array_backward(obstacles_list);

            // Add the new obstacle to the front of the vector
			obstacles_list[0] = init_dynamic_obstacle(*obstacles_count, top_y, bottom_y);

			//Increase the obstacle counts
			*active_obstacles += 1;
			*obstacles_count += 1;
        }
}

void move_obstacles(uint8_t *active_obstacles, struct dynamic_obstacle obstacles_list[DYN_OBST_BUFF_SIZE])
{
	for (int8_t i = 0; i < *active_obstacles; i++)
		{
			// move every obstacles and at the same time check if they are in bound
			bool in_bound = move_forward(&obstacles_list[i]);

			// Ignore the obstacles that not inbound
			// (always at the end so just have to lower the active count then the data is ignored)
			if (!in_bound)
				*active_obstacles -= 1;
		}
}
