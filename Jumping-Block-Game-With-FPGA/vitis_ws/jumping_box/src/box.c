#include "include/box.h"

struct box init_box()
{
	struct box new_box;
	// initial position 20,48
	new_box.pos[0] = 20;
	new_box.pos[1] = 48;

	new_box.jump = -8;
	new_box.max_velocity = 8;
	new_box.current_velocity = 0;

	new_box.box_size = 6;

	new_box.box_mid2edge = 3;

	return new_box;
}

void box_vertical_mov(bool input, struct box *player)
{
	// If keyboard input detected, box jumps in a certain rate
	if(input)
		player->current_velocity = player->jump;

	// Otherwise box is falling in a slowly increasing gravity rate
	else if(player->current_velocity + 4 < player->max_velocity)
		player->current_velocity += 4;
	else
		player->current_velocity = player->max_velocity;


	player->pos[1] += player->current_velocity;
}
