void setup() 
{
  size(400,400);
  background(152,190,100);
}

int x;
int y;

void shockface (int x, int y)
{
fill(232,190,172);
circle(x, y, 50);

fill(0,0,0);
rect(x-20,y-20,5,5);
rect(x + 20,y-20,5,5);

fill(255,0,0);
circle(x,y+10,10);
}
