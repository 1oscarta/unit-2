int x;
int d;
void setup() {
  size(450,450);
  x=0;
  d=0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(x,225,d,d);
  x = x + 4;
  d = d + 1;
  if (x>525)  {
    x=0;
    d=0;
  }
}
