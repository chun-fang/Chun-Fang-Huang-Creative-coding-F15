void setup() {
  //set the size of the window
  size(640, 360);
  background(50); // put background at setup, no frame of backgrond
}

void draw() {
  //background(50); //indented
  stroke(255);
  fill(150);
  rectMode(CENTER);
  rect(mouseX, mouseY, 100, 50);
  //rect(mouseX,height-mouseY, 100, 50); //reverse the position.
}