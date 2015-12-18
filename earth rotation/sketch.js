var vid;
var playing = false;
var completion;

function setup() {
  createCanvas(640,360);
  //html buttons
  buttonR = createButton("Red");
  buttonR.mousePressed(Red)
  buttonG = createButton("Green");
  buttonG.mousePressed(Green)
  buttonB = createButton("Blue");
  buttonB.mousePressed(Blue)
  buttonRandom= createButton("Random");
  buttonRandom.mousePressed(Random)
  
  //text
  text1 = createInput("'Expand window width'")
   text2 = createInput("'For Original Video'")
  
  
  //video information
  vid= createVideo("earth3.mp4");
  vid.loop();
  vid.showControls();
  vid.position(640,0);
  
  
  
}
 
 //pixel information
function draw(){
  buttonR.position(10,360);
  buttonG.position(50,360);
  buttonB.position(100,360);
  buttonRandom.position(150,360);
  text1.position(10,380);
  text2.position(10,400);
  background(0);
  vid.loadPixels();
  for (var y=0; y<height; y+=8){
    for(var x=0; x<width; x+=4){
      var offset= ((y*width)+x)*4;
      var sizeVal= vid.pixels[offset]/32;
      ellipse(x,y,sizeVal,sizeVal);
    }
  }
}

// red fill
function Red(){
  fill(255,0,0);
}
//green fill
function Green(){
  fill(0,255,0);
}
//blue fill
function Blue(){
  fill(0,0,255);
}
//random fill
function Random(){
  fill(random(0,255),random(0,255),random(0,255));
}  
  
  
  
  
  