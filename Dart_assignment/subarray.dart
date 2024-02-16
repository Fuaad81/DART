import 'dart:io';

void main() {
  var i, arra, size,sum=0,large;
  List<int> arr = [];
  List<int> ar = [];
  stdout.write('Enter a number : ');
  size = int.parse(stdin.readLineSync()!);
  stdout.write('Enter array elements : ');
  for (i = 0; i < size; i++) {
    arra = int.parse(stdin.readLineSync()!);
    arr.add(arra);
  }
  for(i = 0; i < size; i++){
    sum = sum + arr[i];
    ar.add(sum);
  }
  large = ar[0];
  for(i = 0;i<size;i++){
    if(ar[i] > large){
      large = ar[i];
    }
  }
  print('sum is $large');
}
