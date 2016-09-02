PImage img,img1;

void setup()
{
  size(1000,1000);
img = loadImage("Tulips.jpg");
img1=loadImage("Chrysanthemum.jpg");

}
void draw()
{
  //color(255,255,0);
textSize(50);
  if(key=='a')
 {
   background(0);
    text("HAPPY ONAM",20,50);
    text("PRESSED KEY IS L")



else if(key=='l')
  {
    background(0);
   text("PRESSED KEY IS L",20,50);
   image(img1,50,50,900,900);
  }
 else
  {
    background(255,255,0);
  }
  //ssimage(img,300,50,100,200);
}
  

