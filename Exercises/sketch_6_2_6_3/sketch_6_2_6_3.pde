//EXERCISE 6.2
//size (500, 500);
//background (0);
//
//for (int d = 0; d < width; d += 2) {
//  stroke (240);
//  line (d, 50, 150, d);
//}
//for (int n = 50; n < height; n += 10) {
//  stroke (200);
//  line (n, 32, 60, n);
//}

//EXERCISE 6.3
size (500, 500);
background (255);

for (int y = 0; y <= 80; y += 5) {
  for (int x = 20; x <= 80; x += 5) {
    if ((x % 10) == 0) {
      line (x, y, width, height);
    } 
    else {
      line (x, y, width , height);
    }
  }
}

