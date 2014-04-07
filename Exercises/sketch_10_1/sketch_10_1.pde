//EXERCISE 10.1
size (800, 500);

PImage eye;
eye = loadImage ("eye.png");
background (255);
tint (255, 900);
image (eye, 50, 50, width/2, height);

PImage pyramid;
pyramid = loadImage ("pyramid.png");
tint (240, 145, 39);
image (pyramid, 50, 100, 700, 400);



