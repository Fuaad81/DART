import 'dart:io';

void main(){
  int i,limit;
  List arr=[];
  stdout.write('Enter list size : ');
  limit = int.parse(stdin.readLineSync()!);
  for(i=0;i<limit;i++){
    arr.add(int.parse(stdin.readLineSync()!));
  }
  for(i=0;i<limit-1;i++){
    if(arr[i] == arr[i+1]){
      print('true');
      break;
    }
    else{
      print('false');
    }
  }
}