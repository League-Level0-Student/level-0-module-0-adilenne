void setup() {
  PImage donkey;  //at top of sketch
  donkey = loadImage("Donkey.jpg");
  size(750, 536);
  background(donkey);
  PImage tail;
  tail = loadImage("donkey-tail.png");
  image(tail, mouseX, mouseY);
  tail.resize(30, 29);
  rect(1, 1, 55, 68);
}
void draw() {
  if (mousePressed==true) {
    image(tail, mouseX-10, mouseY-20);
  }
  System.out.println("x="+mouseX+",y="+mouseY);
}
void mousePressed() {
}

