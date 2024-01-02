import 'dart:io';

void main() {
  int size, i, j;
  stdout.write('enter pattern size : ');
  size = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= size; i++) {
    for (j = 1; j <= size; j++) {
      if ((i+j)<=size) {
        stdout.write(' ');
      }
      else
      {
        stdout.write('* ');
      }
    }
    stdout.writeln();
  }
  for(i=size;i>=1;i--){
    for(j=i;j<=size;j++){
      stdout.write(' ');
    }
    for(j=1;j<i;j++){
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
