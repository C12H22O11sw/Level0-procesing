void setup(){
size(1900,1000);
  fill(250,200,100);
  ellipse(1000,500,900,900);
  fill(150,0,0);
  ellipse(1000,500,700,700);
  fill(250,250,0);
  ellipse(1000,500,650,650);
}
  void peperoni(int x, int y){
     fill(100,0,0);
    ellipse(x,y,100,100);
  }
    void Mushroom(int x, int y){
    fill(250,250,200);
    rect(x-50,y+20,100,75);
    ellipse(x,y,200,100);

    
  }
void draw(){

  if(mousePressed){
    peperoni(mouseX,mouseY);
  }



  
}
