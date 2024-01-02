import 'dart:io';

void main(){
  
  stdout.write('Enter pattern size : ');
  String size = stdin.readLineSync()!;
  int size1 = int.parse(size);
  for(var i = 1;i<= size1;i++){
    for(var j = 1;j <= size1;j++){
      if(i+j<=size1)
      {
        stdout.write(' ');
      }
      else
      {
        stdout.write('*');
      }
    }
    stdout.writeln();
  }
}