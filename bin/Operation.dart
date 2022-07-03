void main()
{
  var x=4,y=6,z=8;
  var a=x/z;
  var b= x%z;
  var c= x<z;
  var d= x>=z;
  var e = y is double;
  var f = y is! double;
  var g=y++;
  var h=x--;
  

  print('Division X='+'$x'+' and Z='+'$z'+' = '+'$a');
  print('Modulus X='+'$x'+' and Z='+'$z'+' = '+'$b');
  print('< Operator X='+'$x'+' and Z='+'$z'+' = '+'$c');
  print('>= Operator X='+'$x'+' and Z='+'$z'+' = '+'$d');
  print('y is double Y='+'$y'+' = '+'$e');
  print('y is! double Y='+'$y'+' = '+'$f');
  print('After Increment Y='+'$y'+' Before Increment Y = '+'$g');
  print('After Decrement X='+'$x'+' Before Decrement X = '+'$h');
}