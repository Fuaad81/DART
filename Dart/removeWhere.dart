void main()
{
  var a = [1,2,3,4,5,6,7,8,9,10];
  print(a);
  a.removeWhere((a) => a % 2 == 0);
  print(a);
}