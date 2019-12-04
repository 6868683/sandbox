void colourgreysetup() {
  fill(#625858);
  rect(width*19/20, height*11/20, width*1, height*1/20);
}

void colourgreyclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*11/20 && mouseY <= height*12/20) pencolor = #625858;
  }
}
