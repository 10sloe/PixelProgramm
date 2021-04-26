PImage bild; 

void setup() {
 size(640, 420);
 bild = loadImage("blume.jpg"); 
}

void draw() {
 image(bild,0,0);
 color c = bild.get(mouseX, mouseY);
 fill(c);
 rect(10,10,50,50);
}
