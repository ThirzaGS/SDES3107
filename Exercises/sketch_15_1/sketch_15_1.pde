//EXERCISE 15.1
size (500, 500);
smooth();
int s = 6;
strokeWeight(10);
stroke(255, 60);
randomSeed (s);
for (int r = 0; r < width; r ++) {
  float l = random (200);
  strokeWeight (r);
  float offset = r * 5;
  line(r-20, 100, l + offset, 0);
}

line(0, random(12), 100, random(1000));
line(0, random(width), 100, random(height));
line(0, random(540), 100, random(200));
line(0, random(430), 100, random(400));
line(0, random(300), 100, random(25));
