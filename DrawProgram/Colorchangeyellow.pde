String yellow = "Yellow";
PFont yellowfont;
void colouryellowsetup() {
  yellowfont = createFont ("Arial", 60);
  fill(#FAFF00);
  rect(width*19/20, height*9/20, width*1, height*1/20);
}
void coloryellowtext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(yellowfont, 15);
  text(yellow, width*18/20, height*0, width*3/20, height*19/20);
  noFill();
}
void colouryellowclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*9/20 && mouseY <= height*10/20) pencolor = #FAFF00 ;
  }
}
