void colourblacksetup() {
  fill(#000000);
  rect(width*19/20, height*4/20, width*1, height*1/20);
}

void colorblackclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*4/20 && mouseY <= height*5/20) pencolor = #000000;
  }
}
