var angleS = 0.0;
var sx=0
var sy=0;
var bubbles = [];

function setup(){
  createCanvas(windowWidth,windowHeight);
  for (var i = 0; i < 4; i++) {
     bubbles[i] = new Bubble();
  } 

}

function draw(){
  background(0); 
  translate(width/2, height/2);
  
  for (var i = 0; i < bubbles.length; i ++) {
  bubbles[i].move();
  bubbles[i].display();
  }
  
  //bubble's appearence
  noStroke();
  fill(r,50,50,50);

  angleS = map(second(), 0, 60, 0, TWO_PI) - HALF_PI; //aling second to start at the top
  sx = cos(angleS) * 180; //second x
  sy = sin(angleS) * 180; //second y
  /*mx = cos(angleM)// * 120; //minute x
  my = sin(angleM)// * 120; //minute y
  hx = cos(angleH)// * 60; //hour x
  hy = sin(angleH)// * 60; //hour y*/

  noStroke();
  //translate(width/3, height/3); 
  fill(205,0,0); //red - second
  ellipse (sx,sy,15,15); //second
  
  
}

function Bubble(x,y) {
  this.x= x;
  this.y= y;
  
  this.display = function() {
    stroke(255);
    fill(random(224),150);
    ellipse(this.x,this.y,20,20);
    }
      
  this.move = function() {
    this.x = this.x + random(-1,1);
    this.y = this.y + random(-1,1);
    }
}