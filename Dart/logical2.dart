import 'dart:io';

void main()
{
  var list = <int> [];
  int size,i,sum = 0;
  stdout.write('Enter array size : ');
  size = int.parse(stdin.readLineSync()!);
  stdout.write('Enter list values : ');
  for(i = 0;i < size; i++)
  {
    list.add(int.parse(stdin.readLineSync()!));
  }
  for(i = 0;i<size;i++){
    sum = sum + list[i];
  }
  stdout.write(sum);
}