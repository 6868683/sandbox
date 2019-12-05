String pink = "Pink";
PFont pinkfont;
void colourpinksetup() {
   pinkfont = createFont ("Arial", 60);
  fill(#FF5895);
  rect(width*19/20, height*6/20, width*1, height*1/20);
}
void colorpinktext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(pinkfont, 15);
  text(pink, width*18/20, height*0, width*3/20, height*13/20);
  noFill();
}
void colourpinkclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*6/20 && mouseY <= height*7/20) pencolor = #FF5895 ;
  }
}
