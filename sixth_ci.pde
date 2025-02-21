int x;

int y;

void setup() {
  size(450,450);
  strokeWeight(2.5);
}


void draw() {
  background(255);
  ellipse(150,x,75,75);
  x = x + 1;
  if (x>525) {
    x=0;
  } 
  ellipse(325,y,75,75);
  y = y - 1;
  if (y<0) {
    y=525;
  }
}
