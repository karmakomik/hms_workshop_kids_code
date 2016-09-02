
PImage  img, img3;

void setup()
{

  img =loadImage("veg.png");//img2  = loadImage("bird.jpg"); 


  size(700,700);
 background(0,100,255);
  }

void draw()
{ 
   background(0,100,255);
  textSize(30);
  text(" There  are  5  steps  to  make  sandwitch.", 0,330);
  text(" Click  keys 1 - 5....", 0,360);
  //text(
  if(key=='1')
  image(img,30,20,200,100);
  }
  
 
