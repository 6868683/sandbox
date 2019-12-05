String grey = "Grey";
PFont greyfont;


void colourgreysetup() {
      greyfont = createFont ("Arial", 60);

  fill(#625858);
  rect(width*19/20, height*11/20, width*1, height*1/20);
}
void colorgreytext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(greyfont, 15);
  text(grey, width*18/20, height*0, width*3/20, height*23/20);
  noFill();
}
void colourgreyclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*11/20 && mouseY <= height*12/20) pencolor = #625858;
  }
}
