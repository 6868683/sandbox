void colouryellowsetup() {
  fill(#FAFF00);
  rect(width*19/20, height*9/20, width*1, height*1/20);
}

void colouryellowclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*9/20 && mouseY <= height*10/20) pencolor = #FAFF00 ;
  }
}
