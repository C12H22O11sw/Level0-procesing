  int x = 420;
  int y = 320;
void setup(){
  size(1200,800);
  PImage catPic = loadImage("Tabby.jpg");
  background(catPic);
}
void draw(){

  fill(255,0,0);
  stroke(255,0,0);
ellipse(x, y, 10, 10);
ellipse(x+287, y-30, 10, 10);
}
  void keyPressed(){
     x++;
     y++;
  }
