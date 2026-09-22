int startX=0;
int startY=150;
int endX=0;
int endY=0;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{
  int r=(int)(Math.random()*256);
  int g=(int)(Math.random()*256);
  int b=(int)(Math.random()*256);
  stroke(r,g,b);
  if (endX<width)
    endX=startX+(int)(Math.random()+10);
    endY=startY+(int)((Math.random()*19)-9);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
}
void mousePressed()
{
  background(0);
  startX=0;
  startY=150;
  endX=0;
  endY=150;
}
