 PImage img,img1;
 void setup()
 {
  size(1000,500);
  background(255,255,255);//red,green,blue
  img = loadImage("cycle.jpg");
  img1 =loadImage("janeesh.png");
 }
 
 void draw()
 {
   //rect(0,10,100,200);
   

   image(img1,0,0,1000,500);
   image(img,0,400,200 ,80);;
  // rect(30,10,500,350);
 }
