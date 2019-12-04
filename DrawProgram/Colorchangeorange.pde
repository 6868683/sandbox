void colourorangesetup() {
  fill(#FF5100);
  rect(width*19/20, height*7/20, width*1, height*1/20);
}

void colourorangeclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*7/20 && mouseY <= height*8/20) pencolor = #FF5100 ;
  }
}
