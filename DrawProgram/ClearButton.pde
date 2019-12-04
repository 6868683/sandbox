void Clearsetup() {
  rect(width*19/20, height*1/20, width*1, height*1/20);
}

void Cleardraw() {
  noStroke();
  fill(backgroundcolor);
  rect(width*0, height*0, width*19/20, height*1);
}

void ClearClick() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*1/20 && mouseY <= height*2/20) Cleardraw(); }
