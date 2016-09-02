PImage img,img1;
void  setup()
{
  size(1000,900);
  background (255,0,0);//red,green,blue
  img = loadImage("Penguins.jpg");
  img1=loadImage("Koala.jpg");
  
}
void draw()
{
  background(255,0,0);
  if(keyPressed)
  {
    //if(key=='s')
    if(key=='a')
    {
       image(img,546,253,356,229);
    
    
        image(img1,235,254,299,230);
    }
    if(key=='s')
    {
     image(img,546,253,356,229);
      
    }   
    
  }
  
  rect(120,199,102,200);
}
