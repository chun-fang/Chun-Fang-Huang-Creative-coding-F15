var bubbles = [];



function setup() {
  createCanvas(600,400);
  for (var i = 0; i < 4; i++) {
     bubbles[i] = new Bubble();
  } 
}



/*function keyPressed() {
  bubbles.splice(0,1);
}*/


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

//objcet

/*for (var i = 0; i < 4; i++){
    bubbles[i] = {
    x: random(0,width),
    y: random(0,height),
    display: function()  {
      stroke(255);
      fill(255,150);
      ellipse(this.x,this.y,30,30);
      },
    move: function() {
     this.x = this.x + random(-1,1);
      this.y = this.y + random(-1,1);
      }
    }
  }*/