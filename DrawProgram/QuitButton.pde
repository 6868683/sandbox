String title = "X";
PFont quitButtonFont;
color purple = #C703FF;
color purpleQuitButton = #E519D1;
color white = #FFFFFF;
void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);
}
void quitButtonSetup() {
  quitButtonFont = createFont ("Harrington", 55);
  quitButtonRect();
  
}

void quitButtonDraw() {
  fill(purple);
  textAlign(CENTER, CENTER);
  textFont(quitButtonFont, 20);
  text(title, width*18/20, height*0, width*3/20, height*1/20);
  fill(255);}
  void quitHover(){
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    fill(white); 
    quitButtonRect();
  } else {
    fill(purpleQuitButton); 
    quitButtonRect();
  }
}

void quitbuttonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) exit();
}
