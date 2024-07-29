boolean stop;

void setup(){
  size(400,200);
  stop = true;
}

void draw(){
  if (stop){
    background(255,0,0);
    fill(0);
    textSize(70);
    text("STOP",100,120);
  }
  else{
    background(0,255,0);
    fill(0);
    textSize(70);
    text("WALK",100,120);
  }
}
  
void mousePressed(){
  stop = !stop;
}
   
    
