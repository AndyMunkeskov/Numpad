


//
//global Varibles
int appWidth, appHeight;
float widthSquare, heightSquare;
float x0, x1, x2;
float y0, y1, y2, y3, y4;
//
void setup() {
  size (400, 700);
  appWidth = width;
  appHeight = height;
  //
  //Population of rect() variables
  widthSquare = appWidth*1/4 ;
  heightSquare = widthSquare ;
  x0 = widthSquare*1/2;
  x1 = widthSquare*3/2;
  x2 = widthSquare*5/2;
  y0 = widthSquare*5/2;
  y1 = widthSquare*7/2;
  y2 = widthSquare*9/2;
  y3 = widthSquare*11/2;
  y4 = widthSquare*14/2;

  //
  //Nested FOR, reading rect() arrays
  //
  } //End Setup
//
void draw() {
  rect(x0, y0, widthSquare, heightSquare);
  rect(x0, y1, widthSquare, heightSquare);
  rect(x0, y2, widthSquare, heightSquare);
  rect(x0, y3, widthSquare, heightSquare);
  rect(x1, y0, widthSquare, heightSquare);
  rect(x1, y1, widthSquare, heightSquare);
  rect(x1, y2, widthSquare, heightSquare);
  rect(x1, y3, widthSquare, heightSquare);
  rect(x2, y0, widthSquare, heightSquare);
  rect(x2, y1, widthSquare, heightSquare);
  rect(x2, y2, widthSquare, heightSquare);
  rect(x2, y3, widthSquare, heightSquare);
} //End Draw
//
void mousePressed() {
  //x0, y0, widthSquare, heightSquare
  if (mouseX>x0 && mouseX<x0+widthSquare && mouseY>y0 && mouseY<y0+heightSquare ) println("1");
} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End Main Program
