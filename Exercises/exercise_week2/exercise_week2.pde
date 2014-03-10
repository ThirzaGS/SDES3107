size (500, 500);

//EXERCISE 9.1
PImage IM;
PImage IM2;
IM = loadImage("url.jpeg");
IM2 = loadImage ("url-1.jpeg");
tint (110, 0, 50);
image (IM2, 0, 0, width, height);
//image(IM,0,0);

tint (255, 102);
image (IM, 100, 150);


