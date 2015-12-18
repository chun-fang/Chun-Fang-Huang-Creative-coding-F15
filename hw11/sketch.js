var space;

function setup() {
  createCanvas(windowWidth, windowHeight);
  // specify multiple formats for different browsers
  space = createVideo(['NASA Space Station Time Lapse Collection-SD.mp4']);
  space.loop(); // set the video to loop and start playing
  space.hide(); // by default video shows up in separate dom
                  // element. hide it and draw it to the canvas
                  // instead
  space.volume(1);//we set the volume to 0 because we don't want
                  //sound
}

function draw() {
  background(150);
  image(space,10,10); // draw the video frame to canvas
  filter('INVERT'); //can be a string or a constant; filter(INVERT);
  image(space,150,150); // draw a second copy to canvas
 
  filter(THRESHOLD);
  image(space,300,300); // draw the video frame to canvas
 
  
  
}