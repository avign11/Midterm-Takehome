//// Array of integers.  CST 112 exercise / bam:6404

int a[]=  { 99, 44, 123, 321, 66, 47, 8, 62, 51, 402, 67, 42 };


size( 200, 200 );
background(255);
fill(0);

int n;
int max=  a.length;
int answer=0;

// Add em up!
for( n=0; n<max; n=n+1 ) {
  answer=  answer + a[n];
}


textSize( 18 );
text( "The answer is " + answer,  10, 20 );
