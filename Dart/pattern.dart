
import 'dart:io';

void main()
{
  int i,j,n = 5;

  for(i = 1; i < n; i++)
  {
    for(j = n; j >= 1; j--)
    {
      if(i>=j)
      {
      stdout.write('* ');
      }
      else
      {
        stdout.write(' ');
      }
    }
    stdout.writeln();
  }
}