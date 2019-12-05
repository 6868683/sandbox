String title = "X";
PFont quitButtonFont;
color QUIT;
color red1 = #FF0000;
color white = #FFFFFF;
void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);
}
void quitButtonSetup() {
  quitButtonFont = createFont ("TimesNewRoman", 70);
  quitButtonRect();
  
}

void quitButtonDraw() {
  fill(QUIT);
  textAlign(CENTER, CENTER);
  textFont(quitButtonFont, 20);
  text(title, width*18/20, height*0, width*3/20, height*1/20);
  fill(255);}
  void quitHover(){
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    fill(red1); 
    quitButtonRect();
  } else {
    fill(white); 
    quitButtonRect();
  }
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
   QUIT = #ffffff;
  } else {
 QUIT = #9D9D9D;
  }
}

void quitbuttonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) exit();
}
