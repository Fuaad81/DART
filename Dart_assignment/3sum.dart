import 'dart:io';

void main() {
  var n;
  stdout.write('Enter the number of elements: ');
  n = int.parse(stdin.readLineSync()!);

  var arr = <int>[];
  stdout.write('Enter array elements: ');
  for (var i = 0; i < n; i++) {
    arr.add(int.parse(stdin.readLineSync()!));
  }

  for (var i = 0; i < n - 2; i++) {
    for (var j = i + 1; j < n - 1; j++) {
      for (var k = j + 1; k < n; k++) {
        if (arr[i] + arr[j] + arr[k] == 0) {
          print('${arr[i]} ${arr[j]} ${arr[k]}');
        }
      }
    }
  }
}