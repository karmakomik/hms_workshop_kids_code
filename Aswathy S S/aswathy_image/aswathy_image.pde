PImage img,img1;

void setup()
{
  size(1000,1000);
img = loadImage("Tulips.jpg");
img1=loadImage("Chrysanthemum.jpg");

}
void draw()
{
  if(key=='a')
  {
    background(0);
  image(img,50,50,900,900);
  }
  else if(key=='l')
  {
    background(0);
    image(img1,50,50,900,900);
  }
  else
  {
    background(255,0,0);
  }
  //image(img,300,50,100,200);
}
  

