import 'dart:io';

void main() {
  stdout.write('enter a number :');
  String userinput = stdin.readLineSync()!;
  int number = int.parse(userinput);

  if (number % 2 == 0) {
    print('$number is even ');
  } else {
    print('$number is odd');
  }
}
