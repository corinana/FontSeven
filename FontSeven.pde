
/*
*  A Super Simple 'T' drawn by lines.
*  parameters are defined as sets of x and y coordinates
*  Tan Lee Ken Corina 24/08/2012
*  a0077338@nus.edu.sg
*/

size(400,400);
background(200);
stroke(0);
fill(0);


int x0 = 120;
int x1 = 280;
int x2 = 170;
int x3 = 230;

int y0 = 90;
int y1 = 150;
int y2 = 150;
int y3 = 300;

// connect each points with lines
line(x0,y0,x1,y0); 
line(x0,y0,x0,y1); 
line(x0,y1,x2,y1);
line(x2,y1,x2,y3);
line(x2,y3,x3,y3);
line(x3,y3,x3,y1);
line(x3,y1,x1,y1);
line(x1,y1,x1,y0);


save("FontSeven.jpg");

