void colourredsetup() {
  fill(#FF0303);
  rect(width*19/20, height*2/20, width*1, height*1/20);
}

void colorredclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*2/20 && mouseY <= height*3/20) pencolor = #FF0303;
  }
}
