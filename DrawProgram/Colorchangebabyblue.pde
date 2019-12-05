String bblue = "Baby Blue";
PFont bbluefont;
color bblueback;
color bbluetext;
void bblue(){
    bbluefont = createFont ("Arial", 60 );
}
void colourbbluesetup() {
  fill(bblueback);
  rect(width*19/20, height*10/20, width*1, height*1/20);
}
void colorbbluehover(){
    if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*10/20 && mouseY <= height*11/20){ bblueback = #ffffff;}else {bblueback = #00B0FF;}
   if(mouseX >= width*19/20  && mouseX <= width && mouseY >= height*10/20 && mouseY <= height*11/20){ bbluetext = #00B0FF;}else {bbluetext = #ffffff;}}
void colorbbluetext(){
   fill(bbluetext);
  textAlign(CENTER, CENTER);
  textFont(bbluefont, 15);
  text(bblue, width*18/20, height*0, width*3/20, height*21/20);
  noFill();
}

void colourbblueclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*10/20 && mouseY <= height*11/20) pencolor = #00B0FF ;
  }
}
