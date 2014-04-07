//EXERCISE 20.1
//void draw() {
//  frameRate (4);
//  println (frameCount);
//}

//EXERCISE 20.2
//float c = 0;
//
//void setup () {
//  size (500, 500);
//}
//
//void draw() {
//  frameRate (60);
//  background (240);
//  ellipse (c, height/2, 25, 25);
//  c = c + 5;
//  if (c > width) {
//    c = 0;
//  }
//}

//EXERCISE 21.1
//void setup() {
//  size(500, 500);
//  stroke(204);
//  smooth();
// }
// 
//void draw() {
//  tri(65, 44);
//  tri (50, 70);
//  tri (10, 10);
//  tri (250, 250);
//  tri (400, 350);
//}
//
//void tri(int x, int y) {
//  fill(255);
//  triangle (x+1, y+50, 50, 10, 200, 90);
//}

//EXERCISE 21.2

//void setup() {
//  size(500, 500);
//  stroke(204);
//  smooth();
// }
// 
//void draw() {
//  tri(65, 44);
//  tri (10, 1);
//}
//
//void tri(int x, int y) {
//  fill(255);
//  translate (9, 100);
//  scale (2);
//  triangle (x+1, y+50, 50, 10, 200, 90);
//}

//EXERCISE 22.1
//float t = 10;
//void setup() {
//  size(500, 500);
//  smooth();
//  noLoop();
//}
//void draw() {
//  arch(t);
//}
//void arch(float curvature) {
//  float y = 250;
//  strokeWeight(2);
//  noFill();
//  beginShape();
//  vertex(250, y);
//  bezierVertex(20, y-curvature, 10, 7, 70, 10);
//  bezierVertex(70, 55, 8, y-curvature, 9, y);
//  endShape();
//}

//EXERCISE 22.3
//int x = 200; 
//int u = 50; 
//float a = 0; 
//void setup() {
//  size(500, 500);
//  stroke(0, 153);
//  smooth();
//  noLoop();
//}
//void draw() {
//  background(204);
//  tail(x, u, a);
//}
//void tail(int xpos, int units, float angle) {
//  pushMatrix();
//  translate(xpos, 70);
//  for (int i = units; i > 0; i--) { 
//    strokeWeight(i);
//    line(0, 0, 0, 8);
//    translate(0, 8);
//    rotate(angle);
//  }
//  popMatrix();
//}

//EXERCISE 23.1
/*void setup ()
 {
 size (500, 500);
 background (237, 232, 232);
 }
 
 void draw ()
 {
 fill (0);
 ellipse (mouseX-100, mouseY, 50, 50);
 }
 */

//EXERCISE 23.1 (Josh version)
/*PImage img;
 PImage img2;
 
 void setup () {
 size (500, 500);
 background (255);
 img = loadImage ("url-1.png");
 img2 = loadImage ("url.png");
 image (img, 50, 100);
 image (img2, 50, 50, 80, 60);
 
 }
 
 void draw () {
 if ((keypressed == true) && (key == 'p') {
 image (img, 0, 0, img.width /2, img,height/2);
 */


//EXERCISE 23.2
/*PFont myFont;
 
 void setup () {
 size (300, 300);
 stroke (255);
 myFont = createFont ("Corbel-48.vlw", 5);
 textFont (myFont, 132);
 }
 
 void draw () {
 background (0);
 text (key, 50, 70);
 }
 */

//EXERCISE 25.1
/*void setup () {
 size (500, 500);
 }
 
 void draw () {
 background (255);
 if (keyPressed == true) {
 if (key == '1') {
 line (300, 150, 250, 250);
 }
 if (key == '2') {
 line (250, 250, 150, 150);
 }
 }
 }
 */

//EXERCISE 25.2
//void setup() {
//  size(300, 300);
//  smooth();
//  strokeWeight(4);
//}
//void draw() {
//  background(204);
//  if ((keyPressed == true) && (key == 'A')) { 
//    line(20, 20, 80, 80); 
//  } 
//  else { 
//    ellipse(40, 40, 50, 50); 
//  }
//}

//EXERCISE 26.1
/*void setup() {
 size(500, 500);
 noStroke();
 fill(255, 52);
 }
 
 void draw() {
 }
 void keyPressed() {
 int y = key - 32;
 rect(0, y, width, height);
 }
 */

//EXERCISE 26.3
/*int frame = 0;
 void setup() {
 size(500, 500);
 frameRate(30);
 }
 void draw() {
 if (frame > 60) { 
 noLoop(); 
 background(144);
 ellipse (mouseX, mouseY, 50, 50); 
 } 
 else { 
 background(204); 
 line(mouseX, 50, mouseX, 100);
 line(50, mouseY, 100, mouseY);
 frame++;
 }
 }
 void mousePressed() {
 loop();
 frame = 0;
 }
 */

//EXERCISE 24.3
//PImage feather;
//void setup() {
//  size(500, 500);
//  feather = loadImage("feather.png");
//}
//
//void draw() {
//  int ix = mouseX - feather.width/2;
//  int iy = mouseY - feather.height/2;
//  image(feather, ix, iy);
//}

