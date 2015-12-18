int circleX = 50;
float circlex = 80;
void setup() {
  size(640, 360);
  //circleX = 50; combined with declaration 
}

void draw() {
 // Drawing stuff
  background(50);
  fill(255);
  ellipse(circleX, 180, 30, 30); //1.declare the user-defind varaiables
  
  // Logic
  circleX = circleX + 1; // "=" evaluate
  
  ellipse(circlex, 90, 30, 30); //1.declare the user-defind varaiables
  
  // Logic
  circlex = circlex + 0.5; // "=" evaluate
  
  
  
  
}