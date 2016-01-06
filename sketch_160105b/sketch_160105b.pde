
void setup(){
  size(276,453);
PImage face = loadImage("cat.png");
image(face, 0, 0);
}
void draw(){
  fill(mouseX+mouseY/2,mouseX,mouseY);
ellipse(135,120,20,20);
ellipse(190,135,20,20);
fill(0,0,0);
ellipse(135+mouseX/100,120+mouseY/100,5,5);
ellipse(190+mouseX/100,135+mouseY/100,5,5);
}

