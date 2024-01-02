import 'dart:io';

void main()
{
  int i,j,height,width;
  stdout.write('Enter pattern height : ');
  height = int.parse(stdin.readLineSync()!);
  stdout.write('Enter pattern width : ');
  width = int.parse(stdin.readLineSync()!);

  for(i = 0;i<height;i++){
    for (j = 0; j < width; j++) {
      stdout.write(' *');
    }
    stdout.writeln();
  }
}