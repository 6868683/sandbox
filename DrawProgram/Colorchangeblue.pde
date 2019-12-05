String blue = "Blue";
PFont bluefont;
color bluetext;
color blueback;
void colourbluesetup() {
  bluefont = createFont ("Arial", 60);
  fill(blueback);
  rect(width*19/20, height*3/20, width*1, height*1/20);
}
void colorbluetext(){
   fill(bluetext);
  textAlign(CENTER, CENTER);
  textFont(bluefont, 15);
  text(blue, width*18/20, height*0, width*3/20, height*7/20);
  noFill();
}
void colorbluehover(){
    if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*3/20 && mouseY <= height*4/20){ blueback = #ffffff;}else {blueback = #1A03FF;}
   if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*3/20 && mouseY <= height*4/20){ bluetext = #1A03FF;}else {bluetext = #ffffff;}}
void colorblueclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*3/20 && mouseY <= height*4/20) pencolor = #1A03FF ;
  }
}
