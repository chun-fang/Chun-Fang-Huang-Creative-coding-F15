void setup() {
  //set the size of the window
  size(640, 360);
  background(50);
}

void draw() { 
  stroke(255);
  strokeWeight(4);
  line(pmouseX, pmouseY, mouseX, mouseY);
  /*
  line(20, mouseY, 80, pmouseY); 
  println(mouseY + " : " + pmouseY);
  */
}
  