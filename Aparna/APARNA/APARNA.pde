PImage img1,img2,img3,img4,img5,img6,img7,img8,img9;

void setup()
{
  size(1000,800);
  background(255,0,0);
  img1 = loadImage("flower.jpg");
  img2 = loadImage("Koala.jpg");
  img3=loadImage("Desert.jpg");
  img4=loadImage("fish.jpg");
  img5=loadImage("house.jpg");
  img6=loadImage("Penguins.jpg");
  img7= loadImage("red.jpg");
 img8=loadImage("white.jpg");
img9=loadImage("Yellow.jpg") ;
  
  
  }

void draw()
{
  if(key == '1')
    image(img1,20,20,40,40);
   if(key=='2') 
  image(img2,20,20,50,40);
  if(key=='3')
  image(img3,20,20,40,40);
  if(key=='4')
  image(img4,20,20,50,40);
  if(key=='5')
  
  image(img5,20,20,40,40);
  if(key=='6')
  image(img6,20,20,50,40);
  if(key=='7')
  image(img7,20,20,40,40);
  if(key=='8')
  image(img8,20,20,50,40);
  if(key=='9')
  image(img9,20,20,40,40);
  
  
  if(key=='3')
 if(key=='4') 
 if(key=='5')
if(key=='6')
if(key=='7')
  if(key=='8')
  if(key=='9')
  
  textSize(30);
  text("HAPPY  BIRTHDAY  TO  YOU  KOALA ....##..&&..@@..",120,480);
  text("I  LOVE    YOU  KOALA........",120,567);
  
}
