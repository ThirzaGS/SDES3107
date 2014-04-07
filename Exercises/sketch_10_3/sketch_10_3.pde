//EXERCISE 10.3
size (500, 500);

PImage giseh;
giseh = loadImage ("Giseh_17.png");
background (255);
tint (255, 51);
for (int i = 0; i < 10; i++) {
image(giseh, i*10, 0, width, height);
}

