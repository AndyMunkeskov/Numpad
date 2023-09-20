


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
  for (int i=0; i<numPadColumns; i++ ) {
   // i stops for x not y
    x[i] = widthSquare*(2*i+1)/2;
    println("Inside x", x[i] );
   }//END for
   for (int i=0; i<numPadRows; i++ ) {
     y[i] = widthSquare*(2*i+5)/2;
     println("Inside y", y[i] );
   }//End for
   
  //println("Inside", y[i]);
  //y[i] = widthSquare*5/2;
  //End FOR
  printArray(x);
  printArray(y);
  //
  //Nested FOR, reading rect() arrays
  //
  } //End Setup
//
void draw() {
  for ( int i=0; i<numPadColumns; i++) {
    for ( int j=0; j<numPadRows-1; j++ ) {
      rect(x[i], y[j], widthSquare, heightSquare);
    }//End for
  }//End for
  
  
  
  
  
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
  for (int i=0; i<1 ; i++) {
    if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i] && mouseY<y[i]+widthSquare);
  }
  
} //End mousePressed
//
void keyPressed() {} //End keyPressed
//
//End Main Program
