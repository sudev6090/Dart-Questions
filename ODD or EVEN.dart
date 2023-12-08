import 'dart:io';
void main()
{
  stdout.write("enter a number:");
  int num=int.parse(stdin.readLineSync()!);

  if(num % 2 ==0 && num!=0)
  {
    print("number is even");
  }
  else if (num % 2 ==1)
  {
    print("number is odd");
  }
  else
  {
    print("number is odd");
  }
}