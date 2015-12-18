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
  b+= random(-10,10);
  c+= random(-10,10);
  background(a,b,c,50);
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
  
  //arc
  fill(205,0,0);
  strokeCap(SQUARE);
  noFill();
  stroke(204,255,255,50);
  strokeWeight(20);
  var s = (second()/59);
  arc(0, 0, 360, 360, TWO_PI - HALF_PI, TWO_PI * (s) - HALF_PI);
  
  fill(123,45,0,50);
  noStroke();
  arc(0, 0, 240, 240, TWO_PI + HALF_PI, TWO_PI * (s) - PI);

  stroke(10,89,127,50);
  strokeWeight(2);
  arc(0, 0, 120, 120, TWO_PI - HALF_PI, TWO_PI * (s) + HALF_PI);

  //ball
  fill(207,0,127);
  noStroke();
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI/2; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx,sy,15,15);
  
  angleS = map(second(), 0, 60, 0, TWO_PI)+PI*5/4; 
  sx = -cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+30,sy+30,15,15); 
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+45,sy+45,15,15); 
  
  
  // blueball
  fill(0,0,205);
  
  angleS = map(second(), 0, 60, TWO_PI,0 )+PI*3/4; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-30,sy-30,15,15);
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*3/24; 
  sx = -cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-15,sy-15,15,15); 
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*2/3; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+75,sy+75,15,15);
  
  // purple
  fill(102,0,205);
  
  angleS = map(second(), 0, 60, TWO_PI,0 )+PI*3/7; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-60,sy-60,15,15);
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*17/24; 
  sx = -cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+60,sy+60,15,15); 
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*2/23; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-45,sy-45,15,15);
  
  // green
  fill(102,204,0);
  
  angleS = map(second(), 0, 60, TWO_PI,0 )+PI*3/34; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-90,sy-90,15,15);
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*17/11; 
  sx = -cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-75,sy-75,15,15); 
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*42/23; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-120,sy-120,15,15);
  

  // purple
  fill(102,204,71);
  
  angleS = map(second(), 0, 60, TWO_PI,0 )+PI*31/34; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-180,sy-180,15,15);
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*17/121; 
  sx = -cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx+120,sy+120,15,15); 
  
  angleS = map(second(), 0, 60, 0, TWO_PI)-PI*42/213; 
  sx = cos(angleS) * 180; 
  sy = sin(angleS) * 180; 
  ellipse (sx-135,sy-135,15,15);
 
 

}