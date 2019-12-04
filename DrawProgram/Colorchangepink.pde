void colourpinksetup() {
  fill(#FF5895);
  rect(width*19/20, height*6/20, width*1, height*1/20);
}

void colourpinkclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*6/20 && mouseY <= height*7/20) pencolor = #FF5895 ;
  }
}
