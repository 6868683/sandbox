String clear = "Clear";
PFont clearfont;
void Clearsetup() {
  clearfont = createFont ("Arial", 60);
  rect(width*19/20, height*1/20, width*1, height*1/20);
}
void cleartext(){
   fill(#000000);
  textAlign(CENTER, CENTER);
  textFont(clearfont, 15);
  text(clear, width*18/20, height*0, width*3/20, height*3/20);
  noFill();
}
void Cleardraw() {
  noStroke();
  fill(backgroundcolor);
  rect(width*0, height*0, width*19/20, height*1);
}

void ClearClick() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*1/20 && mouseY <= height*2/20) Cleardraw(); }
