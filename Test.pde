void setup(){
  size(500,500);
  background(0,0,0);
}

void drawGrid(){
  for (int i = 1; i < 50; i++){
    line(i*10,0,i*10,500);
  }
  for (int j = 1; j < 50; j++){
    line(0,j*10,500,j*10);
  }
}

void draw(){
  stroke(255,255,255);
  drawGrid();
}