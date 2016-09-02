PImage img;
void setup()
{
  size(500,500);
  img = loadImage("rose.jpg");

}
void draw()
{
  if(key=='f')
   image(img,40,50,200,225);
   if(key=='g')
   background(0);
   text("hai sruthy and sujan we are friends",40,20);
