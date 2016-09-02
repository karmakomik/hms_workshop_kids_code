PImage img,img1;
void  setup()
{
  size(1000,900);
  background (100,100,100);//green,blue,red
  img = loadImage("Penguins.jpg");
  img1=loadImage("Koala.jpg");
  
}
void draw()
{
 image(img,50,50,500,400);
 image(img1,80,80,600,500);
rect(900,700,90,78);
}
