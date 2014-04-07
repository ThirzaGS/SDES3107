//EXERCISE 7.2
size (500, 500);
background (255);
stroke (233);


beginShape(TRIANGLE_STRIP);
vertex(width/2, 500);
vertex(21, 120);
vertex(115, 150);
vertex(320, 60);
vertex(439, 170);
vertex(width/2, 500);
endShape();

fill (244);
beginShape(QUAD_STRIP);
vertex(30, 25);
vertex(85, 430);
vertex(130, 145);
vertex(185, 250);
vertex(230, 260);
vertex(385, 465);
vertex(330, 480);
vertex(485, 485);
endShape();
