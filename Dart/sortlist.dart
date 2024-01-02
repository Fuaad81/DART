void main()
{
  int i,j,temp;
  List b = [12,5,3,3,2,12,9];
  print(b);
  for(i = 0;i<7;i++)
  {
    for(j=i+1;j<7;j++)
    {
      if(b[i] > b[j])
      {
        temp = b[i];
        b[i] = b[j];
        b[j] = temp;
      }
    }
  }
  for(i = 0;i<7;i++)
  {
    print(b[i]);
  }
}