
PImage img1;
void setup()
{
  size(500,700);
  background(100,0,0);//green,blue,red
  img1=loadImage("kerala_map.png");
 // textSize(30);
 // text("Good Morning....",20,25);
}
void draw()
{
  image(img1,0,50,500,400);
  //background(100,0,0);
  if(keyPressed)
  {
    if(key=='1')//kozhi
    {
      //image(img1,0,50,500,400);
    
      rect(155,155,20,20); 
      textSize(20);
     // text("Kottayyam...",10,20);
     // textSize(30);
      text("kozhikode...",155,155);
  
    }
    
    if(key=='2')//kollam
    {
      rect(320,370,20,20);
      textSize(20);
      text("Kollam....",320,350);
   
    }
  if(key=='3')//kotta
  {
    rect(300,300,20,20);
    textSize(20);
     text("kottayyam...",300,300);
  }
      
  }
}
































                                                                                                                                                                                                                               
