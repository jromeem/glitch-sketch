// Jerome Martinez
// Example glitch

PImage img1;

Glitcher glitch;

void setup() {
  size(600,600);
  img1 = loadImage("data/apples.jpg");
  glitch = new Glitcher(img1);
}

void draw() {
  glitch.pixelSort(2, 1000);
  glitch.redChannelShift(2, 2);
  image(glitch, 0, 0);  
}