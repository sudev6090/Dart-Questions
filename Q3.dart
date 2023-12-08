// Hollow star Pattern....


import 'dart:io';

void main()
{
  for(int i=1;i<=5;i++)
  {
    for(int j=1;j<=5;j++)
    {
      if(i==1||i==5||j==1||j==5)
      stdout.write("* ");
      else{
        stdout.write("  ");
      }
    }
    print("");
  }
}