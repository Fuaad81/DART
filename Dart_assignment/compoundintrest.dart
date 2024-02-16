import 'dart:io';
import 'dart:math' as math;

void main() {
  int pv;//present value
  int i;//interest value
  int n; //time period
  var fv;//future value

  stdout.write('Enter the present value ');
  pv = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the time period in year : ');
  n = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the interest value ');
  i = int.parse(stdin.readLineSync()!);


  fv = pv*math.pow(1+i/100,n);
  var compount = fv - pv;
  
  print('The value is $compount');
}
