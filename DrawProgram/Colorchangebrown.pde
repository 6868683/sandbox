String brown = "Brown";
PFont brownfont;
color browntext;
color brownback;
void colourbrownsetup() {
  brownfont = createFont ("Arial", 60);
  fill(brownback);
  rect(width*19/20, height*12/20, width*1, height*1/20);
}
void colorbrowntext(){
  fill(browntext);
  textAlign(CENTER, CENTER);
  textFont(brownfont, 15);
  text(brown, width*18/20, height*0, width*3/20, height*25/20);
  noFill();
}
void colorbrownhover(){
    if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*12/20 && mouseY <= height*13/20){ brownback = #ffffff;}else {brownback = #622626;}
   if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*12/20 && mouseY <= height*13/20){ browntext = #622626;}else {browntext = #ffffff;}}
void colourbrownclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*12/20 && mouseY <= height*13/20) pencolor = #622626;
  }
}
