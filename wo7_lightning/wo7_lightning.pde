void setup () {
  size (400,400);
  background(0,0,0);
  int i = 0;
  int x = int(random(399));
  while (i < 5) {
  drawlightning (x, 0, 5);
  x = int(random(399));
  }
   }


void drawlightning(int x, int y,int numparts) {
  int nextx = int(random(x-5, x+5));
  int nexty = y + height/numparts;
  while (numparts > 0) {
    stroke(255,255,0);
      line (x, y, nextx, nexty);
      x = nextx;
      nextx = int(random(x-10,x+10));
      y = nexty;
      nexty = y + nexty;
      numparts = numparts - 1;
  }
    
}
