import 'dart:io';

void main(){
  
  List <int> num = [];
  int limit;
  List <int> output = [];
  
  stdout.write("enter limit");
  limit = int.parse(stdin.readLineSync()!);

  stdout.write("Enter values");
  for (var i = 0; i < limit; i++) {
    var value = int.parse(stdin.readLineSync()!);
    num.add(value);
  }
  for (var i = 0; i < num.length; i++) {
    if (num[i] != 0) {
      output.add(num[i]);
    }
  }
  for (var i = 0; i < num.length; i++) {
    if (num[i] == 0) {
      output.add(num[i]);
    }
  }
  stdout.write(output);
}
  





