float circleX;

void setup() {
  size(640,360);
}

void draw() {
  background(50);
  fill(255);
  ellipse(circleX,180,30,30);
  
  circleX = circleX + random(0,2);
  println("circleX:" + circleX);
  
}