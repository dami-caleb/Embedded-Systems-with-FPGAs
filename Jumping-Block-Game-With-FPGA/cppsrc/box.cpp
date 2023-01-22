#include "include/box.h"

/*/ Generate bitmap function: draws screen border and the block
void bmp::generate_bmp(int x, int y, int blcksize){
    int i,j;
    for (i = 0; i < height; i++)
    {
        for (j = 0; j < width; j++)
        {

            // If border print #
            if ( i==0 || i==height-1 || j==0 || j==width-1)
                screen[i][j]= "# ";

            // If within box boundaries print @
            else if (abs(y-i) <= blcksize/2)
            {
                if (abs(x-j) <= blcksize/2)
                {
                    screen[i][j] = "@ ";
                }
                 else
                {
                    screen[i][j]= "  ";
                }
            }

            //Otherwise empty
            else
            {
                screen[i][j]= "  ";
            }
        }
    }
}

// Print the bitmap function
void bmp::print_bmp(){
    for(int i=0; i<height; i++){
        for(int j=0; j<width; j++){
            std::cout << screen[i][j];
        }
        std::cout << std::endl;
    }
}



// Clear console screen after Bitmap is rendered
void ClearScreen()
{
    COORD cursorPosition;
    cursorPosition.X = 0;
    cursorPosition.Y = 0;
	SetConsoleCursorPosition(GetStdHandle(STD_OUTPUT_HANDLE), cursorPosition);
}*/



// Box physics function
void box::vertical_mov(){

    // If keyboard input detected, box jumps in a certain rate
    if(true){
        pos[1] -= jump;
    }

    // Otherwise box is falling in a constant gravity rate
    else
    {
        pos[1] += gravity;
    }
}
