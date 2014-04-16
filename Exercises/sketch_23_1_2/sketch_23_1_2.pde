//EXERCISE 23.1
//void setup () {
//  size (500, 500);
//  background (255);
//  strokeWeight (2);
//}
//
//void draw () {
//  if ((mousePressed == true))
//    line (pmouseX, pmouseY, 90, 90);
//}

//EXERCISE 23.2
void setup() {
  size(500, 500);
  background(255);
  stroke(240);
}

void draw() {
  if (mousePressed) {
    ellipse (mouseX, mouseY, random(0,100), 150);
  } 
  else {
    fill(random(50, 100), random(100, 150), random(100, 150), 6);
  }
  ellipse(mouseX, mouseY, random(0, 200), random(170, 200));
}

