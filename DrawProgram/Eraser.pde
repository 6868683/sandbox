String eraser = "Eraser";
PFont eraserfont;
void erasersetup() {
  eraserfont = createFont("Arial", 60);
  fill(backgroundcolor);
  rect(width*19/20, height*19/20, width*1, height*1/20);
}
void erasertext(){
   fill(#000000);
  textAlign(CENTER, CENTER);
  textFont(eraserfont, 15);
  text(eraser, width*18/20, height*0, width*3/20, height*39/20);
  noFill();
}
void eraserclick() {
  {
    if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*19/20 && mouseY <= height*1) pencolor = backgroundcolor;
  }
}
