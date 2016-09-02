PImage imj2;
void setup()
{
size(1000,900);
background(255,0,0);   //green,red,blue
imj2=loadImage("kerala_map.png");
}


void draw()
{
  image(imj2,50,67,600,500);
  
  //background(200,0,0);
  if(keyPressed)
  {
    if(key=='1')
    rect(500,500,20,20);
    if(key=='2')
    rect(170,140,20,20);
    if(key=='3')
    rect(340,320,20,20);s
  }

}


