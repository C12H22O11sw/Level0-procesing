void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
   fill(20,50,200);
   //3. if the mouse is pressed, fill the circle with a different color          
    if(mousePressed){
      fill(40,random(255),75);
    }
   //1. draw an ellipse
   ellipse(400,400,400,400);
   
}
// Copyright Wintriss Technical Schools 2013




