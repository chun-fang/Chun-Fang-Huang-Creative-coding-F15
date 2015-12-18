var noiseScale=0.02;

function setup() {
  createCanvas(1000,700); //windowWidth,windowHeight
}

function draw() {
  background (0);
  translate(width/2, height);//draw tree in the middle
  stroke(190); 
  branch(130); 
}

function branch(long){
  line(0,0,0,-long);
  translate (0,-long); 
  long = long * 0.8;//decrease the lengh of branch gradualy
  
  
  if (long>7) {
    push();// Start first layer of branches.
    strokeWeight(0.4);
    rotate(PI/4);
    branch(long);
    pop();
    
    push();// Start another layer of branches.
    strokeWeight(1.2);
    rotate(-PI/7);
    branch(long);
    pop();
    
    
  }
}

function mousePressed() {
  
  
}