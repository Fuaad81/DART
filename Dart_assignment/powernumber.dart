import 'dart:io';

void main(){
  int base1,expo,i,power = 1;

  stdout.write('Enter a base number : ');
  base1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a exponent number : ');
  expo = int.parse(stdin.readLineSync()!);

  for(i = 1;i<=expo;i++){
    power = power * base1;
  }
  stdout.write("$base1 ^ $expo = $power");
}