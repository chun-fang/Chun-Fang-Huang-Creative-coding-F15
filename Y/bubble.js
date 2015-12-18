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