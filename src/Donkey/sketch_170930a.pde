void setup() {
  PImage donkey;  //at top of sketch
  donkey = loadImage("Donkey.jpg");
  size(750, 536);
  background(donkey);
PImage tail;
  tail = loadImage("donkey-tail.png");
  image(tail, mouseX, mouseY);
  
}
void draw() {

  
}

