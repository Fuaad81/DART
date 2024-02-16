import 'dart:io';

void main(){
  var size;
  List ar = [];
  stdout.write('Enter array size : ');
  size = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < size; i++) {
    ar.add(int.parse(stdin.readLineSync()!));
  }
}