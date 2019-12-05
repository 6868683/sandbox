String red = "Red";
PFont redfont;
void colourredsetup() {
    redfont = createFont ("Arial", 60);
  fill(#FF0303);
  rect(width*19/20, height*2/20, width*1, height*1/20);
}
void colorredtext(){
  fill(#ffffff);
  textAlign(CENTER, CENTER);
  textFont(redfont, 15);
  text(red, width*18/20, height*0, width*3/20, height*5/20);
  noFill();
}
void colorredclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*2/20 && mouseY <= height*3/20) pencolor = #FF0303;
  }
}
