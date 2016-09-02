PImage img,img1;
void setup()
{
size(1000,500);
background(255,255,255);//reed,green,blu
img =loadImage("car.png");
img1 =loadImage("akhil.png");
}
void  draw()
{
  //rect(0,10,100,300);
  
  image(img1,0,0,1000,500);
  if(key=='1')
  {
    image(img,800,400,200,80);
  }
  if(key=='2')
  {
    image(img,750,400,200,80);
  }
  if(key=='3')
  {
  
    image(img,740,400,200,80);
  }  

  if(key=='4')
  {
  
    image(img,650,400,200,80);
  } 
  if(key=='5')
  {
  
    image(img,600,400,200,80);
  }
 if(key=='6')
  {
  
    image(img,550,400,200,80);
  } 
 if(key=='7')
  {
  
    image(img,500,400,200,80);
  } 
 if(key=='8')
  {
  
    image(img,450,400,200,80);
  } 
 if(key=='9')
  {
  
    image(img,400,400,200,80);
  } 
 if(key=='0')
  {
  
    image(img,350,400,200,80);
  }  
}
  
