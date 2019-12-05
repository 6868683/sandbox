
String black = "Black";
PFont blackfont;
color blacktext;
color blackback;
void colourblacksetup() {
  blackfont = createFont ("Arial", 60);
  fill(blackback);
  rect(width*19/20, height*4/20, width*1, height*1/20);
}
void colorblacktext(){
   fill(blacktext);
  textAlign(CENTER, CENTER);
  textFont(blackfont, 15);
  text(black, width*18/20, height*0, width*3/20, height*9/20);
  noFill();
}
void colorblackhover(){
    if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*4/20 && mouseY <= height*5/20){ blackback = #ffffff;}else {blackback = #000000;}
   if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*4/20 && mouseY <= height*5/20){ blacktext = #000000;}else {blacktext = #ffffff;}}
void colorblackclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*4/20 && mouseY <= height*5/20) pencolor = #000000;
  }
}
