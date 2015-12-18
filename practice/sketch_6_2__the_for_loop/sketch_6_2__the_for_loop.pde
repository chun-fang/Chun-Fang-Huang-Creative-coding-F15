size(400, 300);
background(0);
strokeWeight(2);
stroke(255);

int x=0; // initialization condition

while (x < width) { //boolean expression
  line(x, 0, x, height);
  x=x+20; // increment operation
}

for (int y=0; y<height; y=y+20) {
  line(0, y, width, 0);
}

/*int y=0; // initialization condition

while (y < height) { //boolean expression
  line(0, y, width, 0);
  y=y+20; // increment operation
}*/