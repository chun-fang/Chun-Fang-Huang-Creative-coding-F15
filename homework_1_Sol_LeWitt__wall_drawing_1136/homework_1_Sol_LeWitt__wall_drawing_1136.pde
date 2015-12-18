//http://publicdelivery.org/sol-lewitt-wall-drawings/

float lineWidth;

void setup() {
  size(700,260);
  lineWidth = width/27;
}

void draw() {
  strokeWeight(lineWidth); // define the width of lines
  /*
  Draw 56 straight lines from right to left. Indeed, I wrote the codes from bottom to top.
  Divide lineWidth by two to get the width of line which is needed.
  Multiply lineWidth to add the X-position of lines.
  */
   
  
  stroke(255,90,0);//orange line
  line(lineWidth/2*55,0,lineWidth/2*55,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*54,0,lineWidth/2*54,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*53,0,lineWidth/2*53,260);
  stroke(170);//gray 
  line(lineWidth/2*52,0,lineWidth/2*52,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*51,0,lineWidth/2*51,260);
  
  stroke(180,10,10);//red line
  line(lineWidth/2*50,0,lineWidth/2*50,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*49,0,lineWidth/2*49,260);
  stroke(102,170,0);//green lin
  line(lineWidth/2*48,0,lineWidth/2*48,260);
  stroke(180,10,10);//red line
  line(lineWidth/2*47,0,lineWidth/2*47,260);
  stroke(170);//gray 
  line(lineWidth/2*46,0,lineWidth/2*46,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*45,0,lineWidth/2*45,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*44,0,lineWidth/2*44,260);
  stroke(51,0,153);//purple line
  line(lineWidth/2*43,0,lineWidth/2*43,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*42,0,lineWidth/2*42,260);
  stroke(102,170,0);//green line
  line(lineWidth/2*41,0,lineWidth/2*41,260);
  
  stroke(180,10,10);//red line
  line(lineWidth/2*40,0,lineWidth/2*40,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*39,0,lineWidth/2*39,260);
  stroke(170);//gray
  line(lineWidth/2*38,0,lineWidth/2*38,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*37,0,lineWidth/2*37,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*36,0,lineWidth/2*36,260);
  stroke(102,170,0);//green line
  line(lineWidth/2*35,0,lineWidth/2*35,260);
  stroke(180,10,10);//red line
  line(lineWidth/2*34,0,lineWidth/2*34,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*33,0,lineWidth/2*33,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*32,0,lineWidth/2*32,260);
  stroke(51,0,153);//purple line
  line(lineWidth/2*31,0,lineWidth/2*31,260);
  
  stroke(102,170,0);//green line
  line(lineWidth/2*30,0,lineWidth/2*30,260);
  stroke(180,10,10);//red line
  line(lineWidth/2*29,0,lineWidth/2*29,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*28,0,lineWidth/2*28,260);
  stroke(170);//gray
  line(lineWidth/2*27,0,lineWidth/2*27,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*26,0,lineWidth/2*26,260);
  stroke(102,170,0);//green line
  line(lineWidth/2*25,0,lineWidth/2*25,260);
  stroke(180,10,10);//red line
  line(lineWidth/2*24,0,lineWidth/2*24,260);
  stroke(51,0,153);//purple line
  line(lineWidth/2*23,0,lineWidth/2*23,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*22,0,lineWidth/2*22,260);
  stroke(170);//gray
  line(lineWidth/2*21,0,lineWidth/2*21,260);
  
  stroke(44,130,240);// blue line
  line(lineWidth/2*20,0,lineWidth/2*20,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*19,0,lineWidth/2*19,260);
  stroke(180,10,10);//red line
  line(lineWidth/2*18,0,lineWidth/2*18,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*17,0,lineWidth/2*17,260);
  stroke(170);//gray
  line(lineWidth/2*16,0,lineWidth/2*16,260);
  stroke(102,170,0);
  line(lineWidth/2*15,0,lineWidth/2*15,260);
  stroke(51,0,153);
  line(lineWidth/2*14,0,lineWidth/2*14,260);
  stroke(255,90,0);//yellow line
  line(lineWidth/2*13,0,lineWidth/2*13,260);
  stroke(255,230,51);//yellow line
  line(lineWidth/2*12,0,lineWidth/2*12,260);
  stroke(44,130,240);// blue line
  line(lineWidth/2*11,0,lineWidth/2*11,260);
  
  stroke(51,0,153);
  line(lineWidth/2*10,0,lineWidth/2*10,260);
  stroke(255,90,0);
  line(lineWidth/2*9,0,lineWidth/2*9,260);
  stroke(102,170,0);//green line
  line(lineWidth/2*4,0,lineWidth/2*4,260);
  stroke(255,90,0);//orange line
  line(lineWidth/2*3,0,lineWidth/2*3,260);
  stroke(170);//gray line
  line(lineWidth/2*2,0,lineWidth/2*2,260);
  stroke(180,10,10);//red line
  line(lineWidth/2,0,lineWidth/2,260);
  stroke(51,0,153);//purple line
  line(0,0,0,260);
 
  
  //Draw arcs from left to right
  
  strokeWeight(lineWidth/2+0.65);
  //strokeCap(PROJECT);
  noFill();
  
  // Draw 1st arc: inner blue
  stroke(51,0,153);//blue
  arc(31,168,50,50,PI*3.1/4+PI,PI*4/5+2*PI,OPEN);
  stroke(255,90,0);//orange
  arc(31,168,50+lineWidth,50+lineWidth,PI*3.1/4+PI,PI*4/5+2*PI,OPEN);
  stroke(102,170,0);//green line
  arc(31,168,50+lineWidth*2,50+lineWidth*2,PI*3.1/4+PI,PI*4/5+2*PI,OPEN); 
  stroke(255,230,51);//yellow line
  arc(31,168,50+lineWidth*3,50+lineWidth*3,PI*3.2/4+PI,PI*4/5+2*PI,OPEN);
  stroke(180,10,10);//red line
  arc(31,168,50+lineWidth*4,50+lineWidth*4,PI*3/4+PI,PI*4/5+2*PI,OPEN);
  stroke(170);//gray line
  arc(31,168,50+lineWidth*5,50+lineWidth*5,PI*3/4+PI,PI*4/5+2*PI,OPEN);
  stroke(44,130,240);// blue line
  arc(31,168,50+lineWidth*6,50+lineWidth*6,PI*3/4+PI,PI*4/5+2*PI,OPEN);
  stroke(102,170,0);//green line
  arc(31,168,50+lineWidth*7,50+lineWidth*7,PI*3/4+PI,PI*4/5+2*PI,OPEN);
  stroke(180,10,10);//red line
  arc(31,168,50+lineWidth*8,50+lineWidth*8,PI*3/4+PI,PI*4/5+2*PI,OPEN);
  
  //Draw 2nd arc: inner red
  stroke(51,0,153);//blue
  arc(lineWidth*8-36,83,65+lineWidth*8,65+lineWidth*8,PI*4.2/5,PI*2,OPEN);
  stroke(255,90,0);//orange
  arc(lineWidth*8-36,83,65+lineWidth*7,65+lineWidth*7,PI*4.2/5,PI*2.05,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8-36,83,65+lineWidth*6,65+lineWidth*6,PI*4.3/5,PI*2.05,OPEN); 
  stroke(255,230,51);//yellow line
  arc(lineWidth*8-36,83,65+lineWidth*5,65+lineWidth*5,PI*4.2/5,PI*2.05,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8-36,83,65+lineWidth*4,65+lineWidth*4,PI*4.28/5,PI*2.05,OPEN);
  stroke(170);//gray line
  arc(lineWidth*8-36,83,65+lineWidth*3,65+lineWidth*3,PI*4.28/5,PI*2.05,OPEN);
  stroke(44,130,240);// blue line
  arc(lineWidth*8-36,83,65+lineWidth*2,65+lineWidth*2,PI*4/5,PI*2.05,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8-36,83,65+lineWidth,65+lineWidth,PI*4/5,PI*2.05,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8-36,83,65,65,PI*4/5,PI*2.04,OPEN);
  
  //Draw 3rd arc: inner blue
  stroke(51,0,153);//blue
  arc(lineWidth*8*2-47,66,115,115,PI*1/10,PI*1/7+PI*3/4,OPEN);
  stroke(255,90,0);//orange
  arc(lineWidth*8*2-47,66,115+lineWidth,115+lineWidth,PI*0.9/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*2-47,66,115+lineWidth*2,115+lineWidth*2,PI*0.9/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(255,230,51);//yellow line
  arc(lineWidth*8*2-47,66,115+lineWidth*3,115+lineWidth*3,PI*0.8/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*2-47,66,115+lineWidth*4,115+lineWidth*4,PI*0.8/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(170);//gray line
  arc(lineWidth*8*2-47,66,115+lineWidth*5,115+lineWidth*5,PI*0.8/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(44,130,240);// blue line
  arc(lineWidth*8*2-47,66,115+lineWidth*6,115+lineWidth*6,PI*0.8/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*2-47,66,115+lineWidth*7,115+lineWidth*7,PI*0.8/10,PI*1.35/7+PI*3/4,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*2-47,66,115+lineWidth*8,115+lineWidth*8,PI*0.8/10,PI*1.45/7+PI*3/4,OPEN);
  
  //Draw 4th arc: inner red
  stroke(51,0,153);//blue
  arc(lineWidth*8*3-53,118,85+lineWidth*8,85+lineWidth*8,PI+PI*0.8/10,PI*2.1,OPEN);
  stroke(255,90,0);//orange
  arc(lineWidth*8*3-53,118,85+lineWidth*7,85+lineWidth*7,PI+PI*0.8/10,PI*2,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*3-53,118,85+lineWidth*6,85+lineWidth*6,PI+PI*0.8/10,PI*2,OPEN); 
  stroke(255,230,51);//yellow line
  arc(lineWidth*8*3-53,118,85+lineWidth*5,85+lineWidth*5,PI+PI*0.8/10,PI*2,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*3-53,118,85+lineWidth*4,85+lineWidth*4,PI+PI*0.8/10,PI*2,OPEN);
  stroke(170);//gray line
  arc(lineWidth*8*3-53,118,85+lineWidth*3,85+lineWidth*3,PI+PI*0.8/10,PI*2,OPEN);
  stroke(44,130,240);// blue line
  arc(lineWidth*8*3-53,118,85+lineWidth*2,85+lineWidth*2,PI+PI*0.8/10,PI*2,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*3-53,118,85+lineWidth,85+lineWidth,PI+PI*0.8/10,PI*2,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*3-53,118,85,85,PI*9/10,PI*2,OPEN);
  
  //Draw 5th arc: inner blue
  stroke(51,0,153);//blue
  arc(lineWidth*8*4-50,75,130,130,0,PI-PI*1/10,OPEN);
  stroke(255,90,0);//orange
  arc(lineWidth*8*4-50,75,130+lineWidth,130+lineWidth,0,PI-PI*0.9/10,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*4-50,75,130+lineWidth*2,130+lineWidth*2,0,PI-PI*0.9/10,OPEN);
  stroke(255,230,51);//yellow line
  arc(lineWidth*8*4-50,75,130+lineWidth*3,130+lineWidth*3,0,PI-PI*0.9/10,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*4-50,75,130+lineWidth*4,130+lineWidth*4,0,PI-PI*0.9/10,OPEN);
  stroke(170);//gray line
  arc(lineWidth*8*4-50,75,130+lineWidth*5,130+lineWidth*5,0,PI-PI*0.9/10,OPEN);
  stroke(44,130,240);// blue line
  arc(lineWidth*8*4-50,75,130+lineWidth*6,130+lineWidth*6,0,PI-PI*0.9/10,OPEN);
  stroke(102,170,0);//green line
  arc(lineWidth*8*4-50,75,130+lineWidth*7,130+lineWidth*7,0,PI-PI*0.9/10,OPEN);
  stroke(180,10,10);//red line
  arc(lineWidth*8*4-50,75,130+lineWidth*8,130+lineWidth*8,0,PI-PI*0.9/10,OPEN);
  
  
 
}