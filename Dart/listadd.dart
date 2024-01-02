void main()
{
  List a = [10,11,9,5,12,0];
  print(a);

  a.add(37);
  print(a);

  a.addAll([24,18,27]);
  print(a);

  a.insert(2, 4);
  print(a);

  a.insertAll(3, [33,44,55,66]);
  print(a);

  
}