////EXERCISE 33.1
//noStroke ();
//int [] x = {10, 50, 100};
//int [] y = {90, height, 50};
//
//beginShape();
//for (int i = 0; i < x.length; i++) {
//  vertex (x[i], y [i]);
//}
//endShape (CLOSE);

//int lines = 12;
//float[] x = new float[lines];
//float[] speed = new float[lines];
//float offset = 8; 
//
//void setup() {
//  size(500, 500);
//  smooth();
//  strokeWeight(1);
//  for (int i = 0; i < lines; i++) {
//    x[i] = i; 
//    speed[i] = 0.1 + (i / offset);
//  }
//}
//
//void draw() {
//  background(204);
//  for (int i = 0; i < x.length; i++) {
//    x[i] += speed[i]; 
//    if (x[i] > (width + offset)) { 
//      x[i] = -offset * 9;
//    }
//    float y = i * offset; 
//    line(x[i], y, x[i]+100, y+offset);
//  }
//}

//EXERCISE 34.1
//int noFrames = 15;
//int frame = 0;
//PImage [] img = new PImage [noFrames];
//int x = 0;
//
//void setup() {
//  size (500, 500);
//  frameRate (20);
//  img [0] = loadImage ("00.jpg");
//  img [1] = loadImage ("01.jpg");
//  img [2] = loadImage ("02.jpg");
//  img [3] = loadImage ("03.jpg");
//  img [4] = loadImage ("04.jpg");
//  img [5] = loadImage ("05.jpg");
//  img [6] = loadImage ("06.jpg");
//  img [7] = loadImage ("07.jpg");
//  img [8] = loadImage ("08.jpg");
//  img [9] = loadImage ("09.jpg");
//  img [10] = loadImage ("10.jpg");
//  img [11] = loadImage ("11.jpg");
//  img [12] = loadImage ("12.jpg");
//  img [13] = loadImage ("13.jpg");
//  img [14] = loadImage ("14.jpg");
//}
//
//void draw() {
//  background (255);
//  x += 4;
//  if (x > width) {
//    x = -40;
//  }
//
//  frame++;
//  if (frame == noFrames) {
//    frame = 0;
//  }
//  image (img[frame], x, 200);
//}

//EXERCISE 35.2
//PImage img;
//PImage zoom;
//color pixelcolour;
//
//void setup() {
//  size (500, 700);
//  img = loadImage ("Silene_banksia_SZ49.png");
//  
//}
//
//void draw() {
//  image (img, 0, 0, width, height);
//  zoom = get (mouseX-10, mouseY-10, 50, 50);
//  image (zoom, mouseX+60, mouseY, 80, 80);
//  pixelcolour = get (mouseX, mouseY);
//  fill (pixelcolour);
//  ellipse (mouseX+30, mouseY, 50, 50);
//  
//}

//EXERCISE 36.1
//Select a noun and an adjective. Animate the noun to reveal the adjective.
//PFont font;
//String p = "Peas";
//
//void setup() {
//  size(500, 500);
//  font = loadFont("AppleGothic-48.vlw");
//  textFont(font);
//  fill(0);
//}
//
//void draw() {
//  background(204);
//  text(p, 100, 120);
//  text ("many", random(100, 100), random (20, 120));
//}

//EXERCISE 37.1
//PImage bunni;
//PFont FF;
//
//int [] hues = {15, 200, 50, 9};
//
//void setup() {
//  size (600, 700);
//  colorMode (HSB, 9, 14, 83);
//  bunni = loadImage ("img-thing.jpeg");
//  FF = createFont ("HelveticaCY-Bold-48.vlw", 50);
//  textFont (FF);
//  textAlign (CENTER);
//  fill (0);
//}
//
//void draw() {
//  image (bunni, 0, 0, width, height);
//  fill (hues [0], 100, 100);
//  text ("LOVE ME", width-mouseX, height-mouseY);
//  fill(hues[1], 100, 100);
//  text ("What's up doc?", mouseX, mouseY);
//}

