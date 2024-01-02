import 'dart:io';
void main()
{
  print('Enter a name : ');
  String name = stdin.readLineSync()!;
  List<String> char = name.split('');
  String rev = char.reversed.join();
  print('reversed string : $rev');
}