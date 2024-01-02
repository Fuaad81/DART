import 'dart:io';

void main() {
  List<int> a = [];
  stdout.write('Enter number');
  for (var i = 0; i <= 5; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i <= 5; i++) {
    stdout.write(a[i]);
  }
}
