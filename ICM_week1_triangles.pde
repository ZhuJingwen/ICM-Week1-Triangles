void setup() {
  size(480, 480);
  smooth();
}

void draw() {
  noStroke();
  colorMode(HSB, 360);
  background(0, 0, 20);

  int number;
  int r;
  //int x0,y0;
  number = 10;
  for (int i = 0; i < number; i = i+1) {
    pushMatrix();
    translate(240+i, 240+i);
    rotate(radians(12 * i));
    fill(170+i, 360, 340, 200-i);
    r = 100-8*i;
    triangle(0, -r, -0.5*(sqrt(3))*r, 0.5*r, 0.5*(sqrt(3))*r, 0.5*r);
    popMatrix();
  }
}
