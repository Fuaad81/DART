import 'dart:io';

void main()
{
  List a = [];
  int j;
  stdout.write('Enter limit number : ');
  int limit = int.parse(stdin.readLineSync()!);
  print(limit);
  stdout.write('Enter array values');
  for(int i = 1;i <= limit; i++)
  {
    j = int.parse(stdin.readLineSync()!);
    a.add(j);

  }
  
  print(a);
}