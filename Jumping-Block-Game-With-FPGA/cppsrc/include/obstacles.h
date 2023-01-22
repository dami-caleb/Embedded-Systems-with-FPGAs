#ifndef OBSTACLES_H
#define OBSTACLES_H
#include <iostream>
#include <vector>
//#include <ctime>

//#include <Windows.h>


#define STATIC_OBST 0
#define DYNAMIC_OBST 1

#define TOP 0
#define BOTTOM 1


#define V_WIDTH 64
#define V_HEIGHT 96

//Define the obstacles starting position for less computation
#define COLUMN_START 64
#define COLUMN_MIDDLE 70
#define COLUMN_END 75

#define NEW_OBSTACLE_DIST 26
#define GAP_SIZE 33
#define DEAD_ZONE 6

struct rgb_val //struct for rgb value
{
	uint8_t r,g,b;
	bool set;
};


/************************************ Class *******************************************/
class obstacle
{
    protected:
        uint16_t id; //ID of the obstacle (max point is 999 so only need uint16)
        uint8_t obstacle_type; // Type of obstacle (defined above)
} ;

////////////////////////////// static_obstacle ///////////////////////////////////////
// Static obstacles (i.e. the top and the bottom)
class static_obstacle : protected obstacle
{
    public:
        static_obstacle(uint16_t id, uint8_t pos); //constructor
        ~static_obstacle(); //destructor
        void draw_obstacle(rgb_val game_map[V_WIDTH][V_HEIGHT]); // Draw obstacle

    private:
        uint8_t position; // Whether it is the top or the bottom
};

class dynamic_obstacle : protected obstacle
{
    // the back & front x + y coords create the 4 corners of the obstacle
    public:


        // the middle of the obstacle (for points)
        int8_t coord_x_middle;
        bool point_claimed;

        // the back coordinate to decide whether to generate a new obstacle
        int8_t coord_x_back;

        // the y coordiate of the top obstacle to decide the new gap for the obstacle
        int8_t coord_y_top;

        ////////////* PUBLIC FUNCTIONS *//////////////
        dynamic_obstacle(uint16_t id, int8_t top_y, int8_t bottom_y); // constructor
        ~dynamic_obstacle(); // destructor

        bool move_forward();
        void draw_obstacle(rgb_val game_map[V_WIDTH][V_HEIGHT]); // Draw obstacle


    private:
        // keep the bottom private
        int8_t coord_y_bottom;

        // the front private
        int8_t coord_x_front;



        ////////////* PRIVATE FUNCTIONS *//////////////

};



/************************************ Function *******************************************/

void generate_obstacle(uint16_t &obstacle_count, std::vector<dynamic_obstacle> &obstacles_list);
void move_obstacles(std::vector<dynamic_obstacle> &obstacles_list);
//void draw_obstacles(char game_map[V_WIDTH][V_HEIGHT], static_obstacle top_obst, static_obstacle bottom_obst, std::vector<dynamic_obstacle> &obstacles_list);

#endif
