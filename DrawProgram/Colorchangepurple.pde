String purple = "Purple";
PFont purplefont;
void colourpurplesetup() {
  purplefont = createFont ("Arial", 60);
  fill(#A500FF);
  rect(width*19/20, height*8/20, width*1, height*1/20);
}
void colorpurpletext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(purplefont, 15);
  text(purple, width*18/20, height*0, width*3/20, height*17/20);
  noFill();
}
void colourpurpleclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*8/20 && mouseY <= height*9/20) pencolor = #A500FF ;
  }
}
