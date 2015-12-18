
void setup() {
  size(640,360);

}

void draw() {
  background(0);
  
  if (mouseX > 500) {
    fill(255,0,0);
    rect(100,100,50,50);
  } else if (mouseX > 400) {
    fill(0,0,255);
    rect(200,100,50,50);
  } else if (mouseX > 300) {
    fill(0,0,255);
    rect(300,100,50,50);
  } else if (mouseX > 200) {
    fill(0,0,255);
    rect(400,100,50,50);
  } else if (mouseX > 100) {
    fill(0,0,255);
    rect(500,500,50,50);
  }  
    
  stroke(255);
  line(100,0,100,height);
  line(200,0,200,height);
  line(300,0,300,height);
  line(400,0,400,height);
  line(500,0,500,height);
  

}