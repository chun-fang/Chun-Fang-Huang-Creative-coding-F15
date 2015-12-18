var canvas, text;
var snow;
var imgsnowman;

function setup() {
  canvas = createCanvas(windowWidth,windowHeight);
  
  translate(windowWidth/2,0);
  imgsnowman = createImg("http://crossvillenews1st.com/wp-content/uploads/2015/03/6670-perfect-snow-1920x1080-nature-wallpaper.jpg");
  imgsnowman.position(0,0);
  imgsnowman.size(windowWidth,windowHeight);
  
  imgsnowman = createImg("https://sweetjames.wikispaces.com/file/view/snowman3.gif/474388910/snowman3.gif");
  imgsnowman.position(windowWidth/2,200);
  imgsnowman.size(500,500);


  text = createDiv('Winter is coming! ');
  text.position(400, 500);
  textSize(200);

}

function draw() {
  background(0);
  //snowman();
}
function snowman() {
  fill(204,255,255);
  translate(windowWidth/2,0);
  ellipse(width/2, height/2, 100, 100);
  ellipse(width/4, height/2, 50, 50);
}