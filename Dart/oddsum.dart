import 'dart:io';

void main() {
  var lst = <int>[];
  int i, size,sum=0;
  stdout.write('Enter list size : ');
  size = int.parse(stdin.readLineSync()!);

  stdout.write('Enter list values : ');
  for (i = 0; i < size; i++) {
    lst.add(int.parse(stdin.readLineSync()!));
  }
  for (i = 0; i < size; i++) {
    if(lst[i]%2!=0){
      sum = sum + lst[i];
    }
  }
  print('sum of odd numbers : $sum');
}

