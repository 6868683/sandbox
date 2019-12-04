void colourbrownsetup() {
  fill(#622626);
  rect(width*19/20, height*12/20, width*1, height*1/20);
}

void colourbrownclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*12/20 && mouseY <= height*13/20) pencolor = #622626;
  }
}
