  import ddf.minim.*;        
  AudioSample sound;
  int x = 420;
  int y = 320;
  int acceleration = 1;
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
     acceleration++;
     x += 3*acceleration;
     y += 3*acceleration;
  }
