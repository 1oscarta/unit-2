int x;

void setup() {
  size(450,450);
  strokeWeight(2.5);
}


void draw() {
  background(255);
  ellipse(x,225,75,75);
  x = x -1;
  if (x<0) {
    x=525;
  }
}
