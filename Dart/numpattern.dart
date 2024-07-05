import 'dart:io';

void main(){
  int limit,n = 1;
  stdout.write("Enter limit");
  limit = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= limit; i++) {
    for (var j = 1; j < i; j++) {
      stdout.write(n++ );
    }
    stdout.writeln();
  }
}