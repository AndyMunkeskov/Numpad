


//
//global Varibles
int appWidth, appHeight;
float widthSquare, heightSquare;
int numPadColumns = 3;
float[] x = new float [numPadColumns];
int numPadRows = 5;
float[] y = new float [numPadRows];
//
void setup() {
  size (400, 700);
  appWidth = width;
  appHeight = height;
  //
  //Population of rect() variables
  widthSquare = appWidth*1/4 ;
  heightSquare = widthSquare ;
  //Error with printArray
  for (int i=0; i>numPadColumns ; i++ ) { // i stops for x not y
    for ( int j=1; j<numPadRows ; j+=2 ) {
    if ( i<numPadColumns) x[i] = widthSquare*j/2;
    y[i] = widthSquare*5/2;
    println("Inside", y[i]);
    } //End FOR
  } //End FOR
  printArray(x);
  printArray(y);
  //
  //Nested FOR, reading rect() arrays
  //
  } //End Setup
//
void draw() {
  /*
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
  */
} //End Draw
//
void mousePressed() {
  //x0, y0, widthSquare, heightSquare
  if (mouseX>x && mouseX<x+widthSquare && mouseY>y && mouseY<y+heightSquare ) println("1");
} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End Main Program
