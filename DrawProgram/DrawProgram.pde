Boolean draw = false;
float pencildiameter;
color pencolor = #000000;
color backgroundcolor = #ffffff;
void setup() {
  surface.setResizable(true);
  quitButtonSetup();
  Cleardraw();
  bblue();
}

void draw() {
  frameRate(100);
  strokeWeight(pencildiameter);
  stroke(pencolor);
  if (draw == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  strokeWeight(1);
  noFill();
  noStroke();
  quitHover();
  colorbbluehover();
  colorblackhover();
  colorbluehover();
  colorbrownhover();
  quitButtonDraw();
  Clearsetup();
  colourredsetup();
  colourbluesetup();
  colourblacksetup();
  colourgreensetup();
  colourpinksetup();
  colourorangesetup();
  colourpurplesetup();
  colouryellowsetup();
  colourbbluesetup();
  colourgreysetup();
  colourbrownsetup();
  sizesetup();
  erasersetup();
  colorbbluetext();
  colorblacktext();
  colorbluetext();
  colorbrowntext();
  colorgreentext();
  colorgreytext();
  colororangetext();
  colorpinktext();
  colorpurpletext();
  colorredtext();
  coloryellowtext();
  cleartext();
  erasertext();
}

void mousePressed () {  
  ClearClick();
  quitbuttonMouseClicked();
  if (draw == false) {
    draw = true;
  }
  colorredclick();
  colorblueclick();
  colorblackclick();
  colorgreenclick();
  colourpinkclick();
  colourorangeclick();
  colourpurpleclick();
  colouryellowclick();
  colourbblueclick();
  colourgreyclick();
  colourbrownclick();
  sizeclick();
  eraserclick();
}


void mouseReleased() {  
  if (draw == true) {
    draw = false;
  }
}

void keyPressed() {
}
