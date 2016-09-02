PImage img,img1;

void setup()
{
  size(500,500);
img = loadImage("Tulips.jpg");
 img1=loadImage("Chrysanthemum.jpg"); 
}
void draw()
{
  image(img,20,50,300,400);
  image(img,300,50,100,200);
  image(img1,50,100,200,400);
  image(img1,100,60,200,300);
  }
