String green = "Green";
PFont greenfont;


void colourgreensetup() {
    greenfont = createFont ("Arial", 60);

  fill(#03FF11);
  rect(width*19/20, height*5/20, width*1, height*1/20);
}
void colorgreentext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(greenfont, 15);
  text(green, width*18/20, height*0, width*3/20, height*11/20);
  noFill();
}
void colorgreenclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*5/20 && mouseY <= height*6/20) pencolor = #03FF11;
  }
}
