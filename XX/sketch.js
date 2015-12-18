var x;
var y;
var x1=0;
var y1=0;
var xspeed=40;
var yspeed=23;

function setup(){
  createCanvas(windowWidth,windowHeight);
}

function draw(){
  background(0);
  strokeWeight(2);
  stroke(255);
  fill(127);

 for (var y=0; y < height; y=y+20) {
  for (var x=0; x < width; x=x+20) {
  fill(random(255));
  rect(x,y,20,20);
  }
  }
  
  
  noStroke();
  fill(130,120,230);
  ellipse(x1,y1,60,60);
  
  x1=x1+xspeed;//ball moves in x axis
  y1=y1+yspeed;//ball moves in y axis
  
  //make the ball bounce between the walls
  if (x1 > width || x1 <0) {
    xspeed = xspeed*-1;
  }
  if (y1 > height || y1 <0) {
    yspeed = yspeed*-1;
  }
}