int x;

int y;

int a;

int b;

int c;

int d;

int e;

int f;

int g;


int k;
void setup() {
  size(800,600);
}

void draw() {
    if (x>-50) {
    background(5,130,240);
  }
  if (x>50) {
    background(5,125,225);
  }
  if (x>100) {
    background(5,115,210);
  }
    if (x>150) {
    background(5,95,195);
  }
  if (x>200) {
    background(5,85,180);
  }
  if (x>250) {
    background(5,75,165);
  }
    if (x>300) {
    background(5,65,150);
  }
    if (x>350) {
    background(5,55,135);
  }
    if (x>400) {
    background(5,45,120);
  }
    if (x>450) {
    background(5,35,105);
  }
    if (x>500) {
    background(5,25,90);
  }
    if (x>550) {
    background(5,15,75);
  }
    if (x>600) {
    background(5,5,60);
  }
    if (x>650) {
    background(5,0,45);
  }
    if (x>700) {
    background(5,0,30);
  }
    if (x>750) {
    background(5,0,15);
  }
    if (x>800) {
    background(0);
  }
   if (x>850) {
    background(5,0,15);
  }
   if (x>900) {
    background(5,0,30);
  }
  if (x>950) {
    background(5,0,45);
  }
   if (x>1000) {
    background(5,5,60);
  }
  if (x>1050) {
    background(5,15,75);
  }
  if (x>1100) {
    background(5,25,90);
  }
  if (x>1150) {
    background(5,35,105);
  }
  if (x>1200) {
    background(5,45,120);
  }
  if (x>1250) {
    background(5,55,135);
  }
  if (x>1300) {
    background(5,65,150);
  }
  if (x>1350) {
    background(5,75,165);
  }
   if (x>1400) {
    background(5,85,180);
  }
  if (x>1450) {
    background(5,95,195);
  }
   if (x>1500) {
    background(5,115,210);
  }
   if (x>1550) {
    background(5,125,225);
  }
  fill(245,65,25);
  if (x>200) {
    fill(242,100,75);
    ellipse(x,100,100,100);
}
  if (x>400) {
    fill(242,225,15);
    ellipse(x,100,100,100);
}
  if (x>600) {
    fill(200,175,55);
    ellipse(x,100,100,100);
}
  ellipse(x,100,100,100);
  x = x + 5;
  if (x > 1600) {
    x=-50;
  }
  fill(50,50,200);
  rect(0,450,800,150);
  fill(25,25,100);
  rect(0,350,800,100);
  line(50+y,500,200+y,500);
  line(150+a,575,225+a,575);
  line(500+b,525,725+b,525);
  line(800+c,555,900+c,555);
  y = y + 2;
  if (y>950) {
    y=-200;
  }
  a = a + 4;
  if (a>875) {
    a=-200;
  }
   b = b + 3;
  if (b>1125) {
    b=-200;
  }
   c = c + 2;
  if (c>900) {
    c=-800;
  }
  line(50+d,375,200+d,375);
  line(150+e,400,225+e,400);
  line(500+f,425,725+f,425);
  line(800+g,437.5,900+g,437.5);
  d = d + 5;
  if (d>950) {
    d=-200;
  }
  e = e + 6;
  if (e >875) {
    e=-200;
  }
   f= b + 4;
  if (f>1125) {
    f=-200;
  }
   g = c + 7;
  if (g>900) {
    g=-800;
  }
  fill(150,50,50);
  arc(562.5,475,300,150,radians(0),radians(180));
  fill(50,150,50);
  rect(550,275,25,200);
  fill(50,50,150);
  triangle(550,325,550,250,650,325);
}
