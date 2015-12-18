
size(640,360);
background(0,100,100);

// line(x1,y1,x2,y2) stroke(r,g,b);
stroke(239,0,0);
line(100,50,600,250);


// rect(x,y,w,h) 
stroke(0,223,5);
fill(40,3,90); //fill(40,3,90,A); A=transparency
rect(100,50,20,200);

fill(200,0,89,129);
rect(50,125,100,20);

//ellipse(x,y,w,h)
stroke(0);
fill(0);
ellipse(600,250,10,30);

//arc(x,y,w,h,start,stop,OPEN/CHORD/PIE)
stroke(302,130,0);//stroke(rgb, alpha)
fill(255);
arc(500,200,70,70,0,PI,CHORD);

//quadrilateral=quad(x1, y1, x2, y2, x3, y3, x4, y4)
stroke(255);
fill(100);
quad(120,120,120,290,240,340,340,80);

noStroke();
fill(200,0,89,129);
rect(50,190,100,20);