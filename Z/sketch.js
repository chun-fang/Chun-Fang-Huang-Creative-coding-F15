var x=0;
var y=0;
var spacing= 50;
var a =60;
var b =40;
var c =90;

var angleS = 0.0;
var sx=0
var sy=0;

function setup(){
  createCanvas(windowWidth,windowHeight);
}

function draw(){
  //background
  a+= random(-10,10);
  //b+= random(-10,10);
  //c+= random(-10,10);
  background(a,50);
  spacing= spacing + random(-2,2);
  stroke(255);
  strokeWeight(1);
  
  x=0;
  while(x < width) {
    line(x, 0, x, height);
    x=x+2*spacing;
  }
  
  y=0;
    while(y < height) {
    line(0, y, width, y);
    y=y+2*spacing;
  }


  //revloving 
  translate(width/2, height/2);
  noStroke();
  
  //red ball
  fill(205,0,0);

  angleS = map(second(), 0, 60, 0, TWO_PI)-PI/2; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+100,sy+100,45,45);
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI/2*1; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+100,sy+100,45,45);
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI/2*2; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+100,sy+100,45,45);
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI/2*3; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+100,sy+100,45,45);
}

  