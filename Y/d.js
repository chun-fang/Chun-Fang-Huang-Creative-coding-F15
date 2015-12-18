var bubbles = [];



function setup() {
  createCanvas(600,400);
  for (var i = 0; i < 4; i++) {
     bubbles[i] = new Bubble();
  } 
}

function mousePressed() {
 for (var i = 0; i < bubbles.length; i ++) {
  bubbles[i].clicked();

  }


function draw() {
  //background color changes by second
  r = map(second(), 0, 60, 0, 255);
  background(0);
  
  //call bubbles function
  for (var i = 0; i < bubbles.length; i ++) {
  bubbles[i].move();
  bubbles[i].display();
  }
  
  //bubble's appearence
  noStroke();
  fill(r,50,50,50);
  
  //delete the bubble more than 50
  /*if (bubbles.length > 50){
    bubbles.splice(0,1);
  }*/
}
//contstruction function
function Bubble(x,y) {
  this.x= x;
  this.y= y;
  this.col = color(255,100);
  
  this.display = function() {
    stroke(255);
    fill(random(224),150);
    ellipse(this.x,this.y,20,20);
    }
    
  this.clilcked= function() {
    this.col = color(255,0,200);
  }
}
      
  this.move = function() {
    this.x = this.x + random(-1,1);
    this.y = this.y + random(-1,1);
    }
}