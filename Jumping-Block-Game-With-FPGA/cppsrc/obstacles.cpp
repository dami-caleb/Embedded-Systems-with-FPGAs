#include "include/obstacles.h"

/************************************ Class Functions *******************************************/

////////////////////////////// static_obstacle ///////////////////////////////////////
static_obstacle::static_obstacle(uint16_t pid, uint8_t pos)
{
    this->obstacle_type = STATIC_OBST;
    this->id = pid;
    this->position = pos;

    //std::cout << "Static obstacle ID " << this->id << " has been created!" << std::endl;
}

static_obstacle::~static_obstacle()
{
    //abstract destructor
    //std::cout << "Static obstacle ID " << this->id << " has been destroyed!" << std::endl;
}

void static_obstacle::draw_obstacle(rgb_val game_map[V_WIDTH][V_HEIGHT])
{
    uint8_t y_indx;
    if (this->position == TOP)
        y_indx = 0;
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

////////////////////////////// dynamic_obstacle ///////////////////////////////////////
// Obstacles that are generated

dynamic_obstacle::dynamic_obstacle(uint16_t pid, int8_t top_y, int8_t bottom_y)
{
    this->obstacle_type = DYNAMIC_OBST;

    // assign the given values
    this->id = pid;
    this->coord_y_top = top_y;
    this->coord_y_bottom = bottom_y;

    //the front and back of column starts just outside of frame
    this->coord_x_front = COLUMN_START;
    this->coord_x_back = COLUMN_END;
    this->coord_x_middle = COLUMN_MIDDLE;

    this->point_claimed = false;
    //std::cout << "Obstacle ID " << this->id << " has been created!" << std::endl;
}

dynamic_obstacle::~dynamic_obstacle()
{
    //abstract destructor
    //std::cout << "Obstacle ID " << this->id << " has been destroyed!" << std::endl;
}

bool dynamic_obstacle::move_forward()
{
    this->coord_x_front--;
    this->coord_x_back--;
    this->coord_x_middle--;

    // Return to decide whether the obstacle has been
    if (this->coord_x_back < 0)
        return false;
    else
        return true;
}

void dynamic_obstacle::draw_obstacle(rgb_val game_map[V_WIDTH][V_HEIGHT])
{
    // If the obstacle is in frame
    if (this->coord_x_front < V_WIDTH)
        {
            int8_t x_front;
            int8_t x_range;

            // check if the front of column is still in frame
            if (this->coord_x_front < 0)
                x_front = 0;
            else
                x_front = this->coord_x_front;

            // if the back of the column is in frame
            if (this->coord_x_back < V_WIDTH)
                 x_range = coord_x_back-1;
            // otherwise use the edge
            else
                x_range = V_WIDTH-1;

            //std::cout << "Y_top: " << int(this->coord_y_top) << std::endl;
            //std::cout << "Y_bottom: " << int(this->coord_y_bottom) << std::endl;
            //std::cout << "X_front: " << int(this->coord_x_front) << std::endl;
            //std::cout << "X_back: " << int(this->coord_x_back) << std::endl;

            for (int8_t i = x_front; i <= x_range; i++)
                {
                    //Draw the top
                    for (int8_t j = 1; j <= coord_y_top; j++)
                    {
                    	game_map[i][j].r = 204;
						game_map[i][j].g = 0;
						game_map[i][j].b = 0;
						game_map[i][j].set = true;
                    }

                    //Draw the bottoms
                    for (int8_t k = V_HEIGHT-2; k >= coord_y_bottom; k--)
                    {
						game_map[i][k].r = 0;
						game_map[i][k].g = 255;
						game_map[i][k].b = 0;
						game_map[i][k].set = true;
					}
                }
        }

}

/************************************ Non-Class Functions *******************************************/
void generate_obstacle(uint16_t &obstacle_count, std::vector<dynamic_obstacle> &obstacles_list)
{
    // if there are no obstacles or the latest obstacle has travelled the distance equal to the size of 2.5 obstacles away
    if (obstacles_list.size() == 0 || (V_WIDTH - obstacles_list[0].coord_x_back) >= NEW_OBSTACLE_DIST)
        {
            // Generate the height of the top (6 px gap from the top + 33 gap in between the two columns (range 6-63))
            int8_t top_y = DEAD_ZONE + (rand()%(V_HEIGHT-(2*DEAD_ZONE)-GAP_SIZE));
            //std::cout << "Generated value: " << top_y << std::endl;
            // Bottom with a gap of 33 px (range 39-90)
            int8_t bottom_y = top_y + GAP_SIZE;
            //std::cout << "Bottom value: " << bottom_y << std::endl;

            // Add the new obstacle to the front of the vector
            obstacles_list.insert(obstacles_list.begin(), *new dynamic_obstacle(obstacle_count, top_y, bottom_y));
            obstacle_count++;
        }
}

void move_obstacles(std::vector<dynamic_obstacle> &obstacles_list)
{
    for (int8_t i = 0; i < int8_t(obstacles_list.size()); i++)
        {
            bool in_bound = obstacles_list[i].move_forward();

            // Delete the obstacles that not inbound
            if (!in_bound)
                {
                    //std::cout << "obstacle is out of bound!" << std::endl;
                    obstacles_list.erase(obstacles_list.begin() + i);
                }

        }
}

/*void draw_obstacles(char game_map[V_WIDTH][V_HEIGHT], static_obstacle top_obst, static_obstacle bottom_obst, std::vector<dynamic_obstacle> &obstacles_list)
{
    //reset map as blank
    for (int8_t i = 0; i < V_WIDTH; i++)
        {
            for (int8_t j = 0; j < V_HEIGHT; j++)
                game_map[i][j] = ' ';
        }

    //std::cout << "Map reset!" << std::endl;
    //draw top static obstacle
    top_obst.draw_obstacle(game_map);
    //draw bottom obstacle
    bottom_obst.draw_obstacle(game_map);

    //std::cout << "Static obstacles drawn!" << std::endl;

    //draw dynamic obstacle
    for (int8_t i = 0; i < obstacles_list.size(); i++)
            obstacles_list[i].draw_obstacle(game_map);

}*/
