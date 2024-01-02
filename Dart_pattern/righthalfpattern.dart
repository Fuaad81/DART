import 'dart:io';

void main ()
{
  
  stdout.write('enter pattern size : ');
  String sizeof = stdin.readLineSync()!;
  int size = int.parse(sizeof);
  for(var i = 1;i<=size;i++)
  {
    for(var j = 1;j <= i;j++)
    {
      stdout.write(' *');
    }
    stdout.writeln();
  }
}