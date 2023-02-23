boolean happy = true;
int row=3;
int column=4;
float ChessFieldsize = 40; 
float posX=80;
float posY=100;

void setup() 
{
  fullScreen();
}

void draw() 
{
 background(127);
 drawChessBoard(80, 100, 42);
}

void drawChessBoard(float posX, float posY, float fieldSize)
{
  int row=0;
  while(row < 8)
  {
    drawChessRow(posX, posY, row, fieldSize);
    ++row;
  }
}

void drawChessRow(float posX, float posY, int row, float fieldSize)
{
 int column=0;
 while(column < 8)
 {
   drawChessField(row, column, fieldSize);
   ++column;
  }
  //to make the upper code into a for Loop this is how:
  //for(int column=0; column < 8; ++column)
  //{
  //draChessField(row, column, 
  //}
  
  //
}

void drawChessField(int row, int column, float size) 
{
    if((row + column)%2==0)
    {
      fill(255); //white
    } 
    else 
    {
      fill(0); //black
    }
    rect(posX+column*size,posY+row*size, size, size);
}
