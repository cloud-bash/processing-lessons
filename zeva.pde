PImage zeva;

void setup() {
   size(1083, 860);
  zeva = loadImage("zeva.png");
  background(0);
}

void draw() {
  for(int i=0;i<1000;i++){
  float x = random(width);
  float y = random(height);
  color c = zeva.get(int(x),int(y));
  fill(c,25);
  noStroke();
  ellipse(x,y,8,8);
  }
}
