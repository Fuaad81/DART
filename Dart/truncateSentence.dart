import 'dart:io';

void main(){
  String s;
  int num;
  String value = '';
  stdout.write("enter word \n");
  s = stdin.readLineSync()!;
  stdout.write("Enter number");
  num = int.parse(stdin.readLineSync()!);
  
  List sre = s.split(' ');
   for (var i = 0; i < num; i++) {
     value = value + ' ' + sre[i];
   }
  stdout.write("${value}");
}