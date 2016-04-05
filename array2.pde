//// Array of integers.  CST 112 exercise / bam:6404b
int max=10;
int a[]=  new int[max];
void setup() {
  size( 400, 400 );
  reset();
}
void reset() {
  // Fill up the array.
  for( int n=0; n<max; n=n+1 ) {
    a[n]=  int( random( 1, 100 ) );
  }
}
void draw() {
  background(255);
  fill(0);
  int answer=0;
  // Add em up!
  for( int n=0; n<max; n=n+1 ) {
    answer=  answer + a[n];
  }
  textSize( 18 );
  text( "The total is " + answer,  10, 20 );

  for( int n=0; n<max; n=n+1 ) {
    text( a[n], 20, 40+15*n );
  }  
}
void keyPressed() {
  if (key == 's') show();
  if (key == 'r') reset();
  if (key == 'q') exit();  
}
