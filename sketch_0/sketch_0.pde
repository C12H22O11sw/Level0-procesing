int green = 0;
void setup(){
  size(1280,800);
}

void draw(){

  green++;
  fill(mouseX,green,mouseY);
  
  if(mousePressed){
   fill(0,0,0); 
   stroke(mouseX,green,mouseY);
  }
    
  ellipse(mouseX,mouseY,10,10);
}

