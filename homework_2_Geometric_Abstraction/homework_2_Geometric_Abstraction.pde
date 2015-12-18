//float[] x = {0.975,0.88};
//float[] y = {0.965, 0.4};

void setup() {
  size(517,358);
}

void draw() {
  background(255);
  noStroke();
  
  rectMode(CENTER);
  fill(64);
  rect(width/2,height/2,width*0.975,height*0.965);//buttom rect
  fill(255,248,243);
  rect(width/2-9,height/2+8,width*0.864,height*0.565);//top rect
  
  stroke(64);
  strokeWeight(20);
  strokeCap(SQUARE);
  line(118,169,118,246);//left bar
  strokeWeight(18);
  line(374,167,374,246);//right bar
  
  //transparent quad
  noStroke();
  fill(40,80);
  rect(110,240,85,225);
  rect(400,242,105,220);
  
  rectMode(CORNER);
  rect(110+85/2+0.45,246,(400-105/2)-(110+85/2)-0.85,358-252);
  
}
  