void main(){
  List a = [1,2,3,4,5,6];
  print('before replace : $a');
  a.replaceRange(0, 5, [-1,-2,-3,-4,-5]);
  print('after replace : $a');
}