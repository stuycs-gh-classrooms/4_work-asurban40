void setup () {
  size (400,400);
  background(0,0,0);
  int x = int(random(399));
  int numparts = 5; 
  while (numparts > 0) {
    x = int(random(399));
    drawlightning(x,0,50);
    numparts = numparts - 1;
   }
}

void drawlightning(int x, int y,int numparts) {
  while (numparts > 0) {
    stroke(255,255,0);
      int nextx = int(random(x-10,x+10));
      int nexty = y + height/numparts;
     
      line (x, y, nextx, nexty);
      x = nextx;
      y = nexty;      
      numparts = numparts - 1;
  }
    
}
