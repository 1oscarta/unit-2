int x;

void setup() {
  size(450,450);
  strokeWeight(2.5);
}


void draw() {
  background(255);
  ellipse(225,225,x,x);
  x = x +1;
  if (x>675) {
    x=50;
  }
}
