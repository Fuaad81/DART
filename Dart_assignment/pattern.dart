import 'dart:io';

void main(){
  var i,num,j;
  stdout.write('Enter row size ');
  num = int.parse(stdin.readLineSync()!);

  for(i = 1;i <= num;i++){
    for(j = 1;j<= num; j++){
      if (i + j <= num) {
        stdout.write(' ');
      }
      else{
        stdout.write('*');
      }
    }
    stdout.writeln();
  }
}