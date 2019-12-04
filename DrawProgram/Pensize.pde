void sizesetup(){
  fill(#ffffff);
  rect(width*19/20, height*13/20, width*1, height*1/20);
  rect(width*19/20, height*14/20, width*1, height*1/20);
  rect(width*19/20, height*15/20, width*1, height*1/20);
  rect(width*19/20, height*16/20, width*1, height*1/20);
  rect(width*19/20, height*17/20, width*1, height*1/20);
    rect(width*19/20, height*18/20, width*1, height*1/20);





  
}

void sizeclick(){
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*13/20 && mouseY <= height*14/20) pencildiameter = 1;}
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*14/20 && mouseY <= height*15/20) pencildiameter = 5;} 
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*15/20 && mouseY <= height*16/20) pencildiameter = 10;}
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*16/20 && mouseY <= height*17/20) pencildiameter = 15;}
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*17/20 && mouseY <= height*18/20) pencildiameter = 20;}
  {if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*18/20 && mouseY <= height*19/20) pencildiameter = 50;}


  }
