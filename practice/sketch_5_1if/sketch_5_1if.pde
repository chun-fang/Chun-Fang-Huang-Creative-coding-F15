
void setup() {
  size(640,360);

}

void draw() {
  background(5);
  
  if (mouseX > 100) {
    background(255,0,0);
  }
  
  if (mouseX > 200) {
    background(0,0,255);
  }
  stroke(255);
  line(100,0,100,height);
  line(200,0,200,height);
  

}