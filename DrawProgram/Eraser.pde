void erasersetup() {
  fill(backgroundcolor);
  rect(width*19/20, height*19/20, width*1, height*1/20);
}

void eraserclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*19/20 && mouseY <= height*1) pencolor = backgroundcolor;
  }
}
