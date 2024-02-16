import 'dart:io';

void main()
{
  List <int> arr = [];
  int i;
  int sum =0;
  int count = 0;
  stdout.write('Enter list size : ');
  int size = int.parse(stdin.readLineSync()!);
  stdout.write('Enter array elements : ');
  for(i = 0; i < size; i++)
  {
    arr.add(int.parse(stdin.readLineSync()!));
  }
  stdout.write('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);

  for(i = 0; i < size; i++){
    if(num == arr[i] + arr[i]){
      count++;
    }
  }
  stdout.write(count);   

}
  

