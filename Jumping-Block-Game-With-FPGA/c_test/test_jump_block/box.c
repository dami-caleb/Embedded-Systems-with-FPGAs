#include "include/box.h"

struct box init_box()
{
	struct box new_box;
	// initial position 20,48
	new_box.pos[0] = 20;
	new_box.pos[1] = 20;

	new_box.jump = 20;
	new_box.gravity = 0;

	new_box.box_size = 6;

	new_box.box_mid2edge = 3;

	return new_box;
}

void box_vertical_mov(struct box *player)
{
    //printf("Player y before: %i\n", player->pos[1]);
	// If keyboard input detected, box jumps in a certain rate
	if(false)
		player->pos[1] -= player->jump;

	// Otherwise box is falling in a constant gravity rate
	else
		player->pos[1] += player->gravity;

    //printf("Player y after: %i\n", player->pos[1]);
}
