int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;

int startW = 125;
int startZ = 0;
int endW = 125;
int endZ = 0;

int startA = 375;
int startB = 0;
int endA = 375;
int endB = 0;

void setup() {
  size(500,500);
  strokeWeight(7);
  //background(0);
}

void draw() {

  noStroke();
  fill(189, 186, 186);
  ellipse(100,80,250,100);
  ellipse(150,70,200,100);
  ellipse(210,80,220,100);
  ellipse(270,75,250,100);
  ellipse(310,83,250,100);
  ellipse(360,75,250,100);
  ellipse(410,85,250,100);
  
  ellipse(170,40,250,100);
  ellipse(220,45,250,100);
  ellipse(270,55,250,100);
  ellipse(320,45,250,100);
  ellipse(360,47,250,100);
  ellipse(366,60,250,100);
 
 fill(0,0,0,10);
  rect(0,0,900,900);
 stroke(249, 206, 32);
    endX = startX + ((int)(Math.random()*19-9));
    endY = startY + ((int)(Math.random()*10));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  stroke(249, 206, 32);
    endW = startW + ((int)(Math.random()*15-9));
    endZ = startY + ((int)(Math.random()*9));
    line(startW, startZ, endW, endZ);
    startW = endW;
    startZ = endZ;
    
  stroke(249, 206, 32);
    endA = startA + ((int)(Math.random()*20-9));
    endB = startB + ((int)(Math.random()*9));
    line(startA, startB, endA, endB);
    startA = endA;
    startB = endB;
    
}

void mousePressed() {
  background(0);
  fill(0,0,0,10);
  rect(0,0,500,900);
  startX = 250;
  startY = 0;
  startW = 250;
  startZ = 0;
  startA = 250;
  startB = 0;
}
