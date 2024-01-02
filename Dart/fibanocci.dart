import 'dart:io';

void main() {
  stdout.write('enter a number : ');
  String fibonacci = stdin.readLineSync()!;
  int number = int.parse(fibonacci);

  int a = 0, b = 1, sum = a + b;

  for (int i = 0; i < number; i++) {
    print('$sum ');
    a = b;
    b = sum;
    sum = a + b;
  }
}
