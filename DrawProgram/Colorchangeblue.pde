void colourbluesetup() {
  fill(#1A03FF);
  rect(width*19/20, height*3/20, width*1, height*1/20);
}

void colorblueclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*3/20 && mouseY <= height*4/20) pencolor = #1A03FF ;
  }
}
