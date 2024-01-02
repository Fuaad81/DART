void main()
{
  List c = [100,250,105,107];
  print(c);

  c.addAll([11,22,33,44,55,66,77,88,99,110]);
  print(c);

  c.remove(100);
  print(c);

  c.removeAt(0);
  print(c);

  c.removeRange(0, 2);
  print(c);
}