int add(int a,int b){
  int c = a+b;
  return c;
}
int mul(int a, int b){
  int c = a*b;
  return c;
}
double div(int a, int b){
  double c = a/b;
  return c;
}
int sub(int a, int b){
  int c = a-b;
  return c;
}

void main()
{
  int ad = add(10, 20);
  print('ADDITION : $ad');
  int mu = mul(22, 12);
  print('MULTIPLICATION of : $mu');
  double di = div(20, 2);
  print('DIVISION of : $di');
  int su = sub(20, 15);
  print('SUBTRACTION of : $su');
}