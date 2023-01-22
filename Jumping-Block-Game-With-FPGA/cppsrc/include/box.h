
#ifndef BOX_H_INCLUDED
#define BOX_H_INCLUDED
#include <iostream>
#include <cstdlib>

//#include <windows.h>
//#include <conio.h>
//#include <ctime>
//#include <fstream>
//#include <iomanip>

// BOX class: defines the properties of the block
class box
{
    public:
		int8_t gravity = 4;                //falling rate
		int8_t jump = 20;                  //jumping rate
		int8_t init_pos[2] = {20, 48};     //initial starting position of the block, midpoint is the reference
		int8_t pos[2];                     //current position of the block, midpoint is the reference
		int8_t box_size = 6;               //size of the sides of the block
		int8_t box_mid2edge = 3;		   //length from the middle to edge

        void vertical_mov();
};

/*/ BMP class: defines the properties of the screen bitmap
class bmp
{
    public:
        int width = 64;                 //screen width
        int height = 96;                //screen height
        std::string screen[100][100];   //Bitmap of the screen as 2D array

        void generate_bmp(int x, int y, int blcksize);
        void print_bmp();
};

void ClearScreen();*/

#endif // BOX_H_INCLUDED
