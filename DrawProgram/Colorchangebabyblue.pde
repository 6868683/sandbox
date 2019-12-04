String bblue = "Baby Blue";
PFont bbluefont;

void bblue(){
    bbluefont = createFont ("Harrington", 55);
}
void colourbbluesetup() {
  fill(#00B0FF);
  rect(width*19/20, height*10/20, width*1, height*1/20);
}
void colorbbluetext(){
   fill(#000000);
  textAlign(CENTER, CENTER);
  textFont(bbluefont, 15);
  text(bblue, width*18/20, height*0, width*3/20, height*20/20);
  noFill();
}

void colourbblueclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*10/20 && mouseY <= height*11/20) pencolor = #00B0FF ;
  }
}
