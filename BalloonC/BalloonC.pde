// Pannawat Kingkaew 6201012620163
// 09/08/63
// create window size
  //setup background color
    //create balloon
      //make balloon float
        //change balloon color
int i ; //setup variable i
color bc = color( random(0,255), random(0,255), random(0,255), random(0,255)); //setup balloon color
void setup()
{
  size(1000,1000); //setup window size
  i = -300 ; //setup start i
}
void draw()
{
  background(#FFFFFF); //setup background color
  balloon(150,500-i,150,150); //balloon size
  i = i+10; //set change i
  redraw(); //use redraw 
}
void balloon(int x,int y,int w,int h)
{
    fill(bc); //fill balloon color
    ellipse(x,y,w,h); //circle size and place
    line(x,y+(h/2),x,y+(h/2)+50); //line size and place
}
