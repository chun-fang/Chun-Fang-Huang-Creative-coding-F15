float circleX;

void setup() {
  size(640, 360);
  circleX = width/2;
  //circleX = random(0, width); //circleX should be initialized here better.
  
}

void draw() {
  background(50);
  fill(255);
  ellipse(circleX, 180, 30, 30);
  
  circleX = circleX + random(-2,2);
}
  