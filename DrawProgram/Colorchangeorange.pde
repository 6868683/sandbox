String orange = "Orange";
PFont orangefont;
void colourorangesetup() {
        orangefont = createFont ("Arial", 60);

  fill(#FF5100);
  rect(width*19/20, height*7/20, width*1, height*1/20);
}
void colororangetext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(orangefont, 15);
  text(orange, width*18/20, height*0, width*3/20, height*15/20);
  noFill();
}
void colourorangeclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*7/20 && mouseY <= height*8/20) pencolor = #FF5100 ;
  }
}
