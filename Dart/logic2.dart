import 'dart:io';

bool isHappy(int number) {
  Set<int> visited = {};
  while (number != 1) {
    if (visited.contains(number)) {
      return false;
    }
    visited.add(number);
    number = _getNextNumber(number);
  }
  return true;
}

int _getNextNumber(int number) {
  int sum = 0;
  while (number > 0) {
    int digit = number % 10;
    number ~/= 10;
    sum += digit * digit;
  }
  return sum;
}

void main() {
  int number;
  stdout.write('Enter a number');
  number = int.parse(stdin.readLineSync()!);
  if (isHappy(number)) {
    print('$number is a happy number');
  } else {
    print('$number is not a happy number');
  }
}
