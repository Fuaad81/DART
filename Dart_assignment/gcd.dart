import 'dart:io';

void main(){
  int i,a,b,gcd = 0;
  stdout.write('enter two numbers : ');
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  for(i = 1;i <= a && i <= b; i++){
    if(a % i == 0 && b % i == 0 ){
      gcd = i;
    }
  }
  print(gcd);
}