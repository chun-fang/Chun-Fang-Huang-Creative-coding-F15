float circleX;
float circleY;

void setup() {
  size(640, 360);
  background(50);
  //circleX = width/2;
  //circleY = height/2;
}

void draw() {
  circleX = random(width);
  circleY = random(height);
  //background(50);
  
  fill(255);
  ellipse(circleX, circleY, 24, 24);
}