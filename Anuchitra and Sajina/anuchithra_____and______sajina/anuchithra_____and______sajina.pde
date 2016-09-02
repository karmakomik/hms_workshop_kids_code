
PImage img,img2;

void setup()
{
 img = loadImage("Tulips.jpg");// img2   =loadImage("bird.jpg"); 
     
size(1000,1000);

//background(255,0,0);//r ed
//background(0,255,0);//green
//background(0,0,255);
background (225,225,0);
}
void draw()
{
  //rect(0,0,100,100); rect
  
  if(key == 'a')
  {
  image(img,20,20,200,200);
  }

if(key=='2') 
{image(img,38,32,243,200);
}

 
if(key=='6')
   
{image(img,76,46,222,272);}
if(key=='7')
{image(img,65,76,222,234);}
if(key=='8')
{
background(0);
}


 rect(0,00,100,100);
//rect(400,400,100,100);
//
//
//rect(233,132,  265,122)
textSize(20);
text("hello",100,50);
text("my   dear  amma. happy  onam . i miss  you. i  like  you. i  love  you.  ",10,200);
text("  i  am    very  happy. i  tomarrow  coming  vallykav",10,253);
}
