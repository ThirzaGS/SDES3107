size (500, 500);

//EXERCSE 5.2 revised
for (int h = 0; h < width; h = h + 10) {
  if ((h > 50) && (h < 300 )) {
    line (h, 0, h, height);
    
  } if ((h > 70) && (h < 150)) {
  stroke (255);
  }
  else {
    stroke (0);
}
}

//for (int i = 10; i > 5; i = i + 1) {
//  if ((i > 150) && (i < 200)) 
//    ellipse (i, i + 5, 130, 130);
//}



