void colourpurplesetup() {
  fill(#A500FF);
  rect(width*19/20, height*8/20, width*1, height*1/20);
}

void colourpurpleclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*8/20 && mouseY <= height*9/20) pencolor = #A500FF ;
  }
}
