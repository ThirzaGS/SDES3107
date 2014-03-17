size (500, 500);
/*
//EXERCISE 13.1, 13.2, 13.3
 PFont font;
 font = loadFont ("CourierNewPS-ItalicMT-48.vlw");
 textFont (font);
 fill (255);
 text ("PERCEPTION", 100, 400);
 
 PFont font2;
 font2 = loadFont ("LetterGothicStd-Slanted-20.vlw");
 textFont (font2);
 fill (255);
 text ("what we perceive", 200, 200);
 text ("how we perceive", 100, 100);
 */

/* PFont dlog;
 dlog = loadFont ("OratorStd-Slanted-20.vlw");
 textFont (dlog);
 fill (255);
 text ("LESS", 0, 100);
 text ("IS", 0, 150);
 text ("MORE", 0, 200);
 
 PFont dlog2;
 dlog2 = loadFont ("Cochin-BoldItalic-20.vlw");
 textFont (dlog2);
 fill (255);
 text ("Shut it", 350, 100);
 text ("van der", 350, 150);
 text ("Rohe", 350, 200);
 */

//TRIGONOMETRY EXERCISE 14.1, 14.2, 3
/* noStroke();
 fill (255);
 float angle = 0.0;
 for (int x = 0; x <= width; x += 20) {
 float y = (4 * 8) + (sin(angle) * 50.0);
 rect (x, y, 1, 20);
 angle += PI/50.0;
 }
 
 for (int x = 0; x <= width; x += 20) {
 float y = 8 + (sin(angle) * 50.0);
 rect (x, y, 1, 20);
 angle += PI/50.0;
 }
 
 for (int x = 0; x <= width; x += 20) {
 float y = 300 + (sin(angle) * 50.0);
 rect (x, y, 1, 20);
 angle += PI/50.0;
 }
 */
/*
noStroke ();
smooth ();
int radius = 50;
for (int deg = 0; deg < 360; deg += 20) {
  float angle = radians (deg);
  float x = 100 + (cos(angle) * radius);
  float y = 150 + (sin(angle) * radius);
  ellipse (x, y, 6, 6);
}

for (int deg = 0; deg < 360; deg += 20) {
  float angle = radians (deg);
  float x = 400 + (cos(angle) * radius);
  float y = 150 + (sin(angle) * radius);
  ellipse (x, y, 60, 6);
}  

for (int deg = 0; deg < 360; deg += 20) {
  float angle = radians (deg);
  float x = 100 + (cos(angle) * radius);
  float y = 250 + (sin(angle) * radius);
  ellipse (x, y, 60, 60);
}

for (int deg = 0; deg < 360; deg += 20) {
  float angle = radians (deg);
  float x = 200 + (cos(angle) * radius);
  float y = 250 + (sin(angle) * radius);
  ellipse (x, y, 6, 6);
}

smooth();
noFill();
randomSeed(0);
strokeWeight(10);
stroke(0, 150);
for (int i = 0; i < 260; i += 10) {
  float begin = radians(i);
  float end = begin + HALF_PI;
  arc(350, 400, i, i, begin, end);
}
*/
/*
noStroke();
smooth();
float radius = 1.0;
for (int deg = 0; deg < 360*10; deg += 11) {
float angle = radians(deg);
float x = 150 + (cos(angle) * radius);
float y = 142 + (sin(angle) * radius);
ellipse(x, y, 2, 2);
radius = radius + 0.34;
}

for (int deg = 0; deg < 360*10; deg += 11) {
float angle = radians(deg);
float x = 350 + (cos(angle) * radius);
float y = 342 + (sin(angle) * radius);
ellipse(x, y, 2, 2);
radius = radius + 0.34;
}
*/
//EXERCISE 15.1
//float xnoise = 0.0;
//float ynoise = 0.0;
//float inc = 0.2;
//for (int y = 0; y < height; y++) {
//for (int x = 0; x < width; x++) {
//float gray = noise(xnoise, ynoise) * 255;
//stroke(gray);
//point(x, y);
//xnoise = xnoise + inc;
//}
//xnoise = 0;
//ynoise = ynoise + inc;
//}
//
//fill (255);
//noStroke ();
//float r = random (width, 200);
//ellipse (r, 40, 100, 100);


//EXERCISE 16.1, 16.2, 16.3
/*translate (150, 50);
ellipse (250, 250, 119, 119);
ellipse (100, 100, 90, 90);
ellipse (10, 10, 50, 50);

pushMatrix();
translate (10, 10);
fill (255);
noStroke ();
ellipse (190, 100, 60, 60);

pushMatrix ();
translate (width/2, height/2);
ellipse (50, 50, 50, 50);

*/

//EXERCISE 17.1
/* rotate (PI/20);
translate (width/2, height/2);
noStroke ();
rect (10, 10, 350, 350);

rotate (PI/2);
rect (-100, -100, 200, 200);

rect (-50, -200, 100, 100);
rect (-300, -50, 100, 100);
*/



