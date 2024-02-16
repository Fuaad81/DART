import 'dart:io';

void main() {
  var size,i,j,k;
  stdout.write('Enter size : ');
  size = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= size; i++) {
    for (k = size - i; k >= 1; k--) {
      stdout.write(' ');
    }
    for (j = 1; j <= i; j++) {
      stdout.write('$j');
    }
    for (j = i - 1; j >= 1; j--) {
      stdout.write('$j');
    }

    print('');
  }
}
