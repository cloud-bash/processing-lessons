size(900,900);
background(0);

loadPixels();
for(int x=0;x<width;x++){
  for(int y=0;y<height;y++){
    float d = dist(x,y,width/2,height/2);
    int loc = x+y*width;
    pixels[loc]=color(random(d),random(d),random(d));
  }
}

updatePixels();
