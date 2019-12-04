void colourgreensetup() {
  fill(#03FF11);
  rect(width*19/20, height*5/20, width*1, height*1/20);
}
void colorgreenclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*5/20 && mouseY <= height*6/20) pencolor = #03FF11;
  }
}
