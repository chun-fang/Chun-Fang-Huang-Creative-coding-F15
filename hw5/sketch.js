var r =0;
var g =255;
var b =0;
var s =0;
var m =0;
var h =0;


function setup() {
  
  createCanvas(900,600);
}

function draw() {
  
  r = map(second(), 0, 60, 0, 255);
  noStroke();
  fill(r,50,50,50);
  rect(0,0,300,600);//the left rect's color change by second
  rect(300,250,600,50);
  
  g = map(minute(), 0, 60, 255, 0);
  noStroke();
  fill(150,g,150,50);
  rect(300,0,300,600);//the middle rect's color change by miunte
  rect(0,150,300,50);
  
  b = map(minute(), 0, 60, 0, 255);
  noStroke();
  fill(50,50,b,50);
  rect(600,0,300,600);//the right rect's color change by hour 
  rect(300,100,600,50);
  
  //show text
  textSize(50);
  fill(150,g,150);
  text("minute", 80, 150);
  
  
  fill(50,50,b);
  text("hour", 380, 100);

  fill(r,50,50);
  text("second",680, 250);
  
  
}