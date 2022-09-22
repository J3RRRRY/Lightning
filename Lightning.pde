void setup()
{
  size(400,400);
}

int startX = 0;
int startY = 150;
int randomX = (int)(Math.random()*20);
int randomY = (int)(Math.random()*20-10);
int startX2 = 0;
int startY2 = 250;
int randomX2 = (int)(Math.random()*20);
int randomY2 = (int)(Math.random()*20-10);
int r = (int)(Math.random()*256);
int g = (int)(Math.random()*256);
int b = (int)(Math.random()*256);

void draw() {
  fill(0, 0, 0);
  text("Left Click on The Screen To Make A Lightning Bolt", 60,20);
} //draw function

void mousePressed()
{
  lightning();
  lightning2();
}

void lightning() {
  rgb();
  stroke(r, g, b);
  strokeWeight(5);
  line(startX,startY, startX + randomX, startY + randomY);  
  startX = startX + randomX;
  startY = startY + randomY;
  randomX = (int)(Math.random()*20);
  randomY = (int)(Math.random()*20-10);
}

void lightning2() {
  rgb();
  stroke(r, g, b);
  strokeWeight(5);
  line(startX2,startY2, startX2 + randomX2, startY2 + randomY2);  
  startX2 = startX2 + randomX2;
  startY2 = startY2 + randomY2;
  randomX2 = (int)(Math.random()*20);
  randomY2 = (int)(Math.random()*20-10);
}

void rgb() {
  r = (int)(Math.random()*256);
  g = (int)(Math.random()*256);
  b = (int)(Math.random()*256);     
}
