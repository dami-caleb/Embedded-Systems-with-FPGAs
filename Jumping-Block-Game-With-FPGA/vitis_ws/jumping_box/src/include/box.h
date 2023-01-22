#ifndef BOX_H
#define BOX_H
#include <stdio.h>
#include <stdbool.h>


struct box
{
	int8_t max_velocity;          //max falling rate
	int8_t jump;                  //jumping rate
	int8_t pos[2];                //current position of the block, midpoint is the reference
	int8_t box_size;              //size of the sides of the block
	int8_t box_mid2edge;		  //length from the middle to edge
	int8_t current_velocity;	  //length from the middle to edge
};

struct box init_box();
void box_vertical_mov(bool input, struct box *player);

#endif
