import 'dart:io';
void main()
{
  int i;
  

  stdout.write("enter a number:");
  int num=int.parse(stdin.readLineSync()!);

  for(i=1;i<=10;i++)
  {
    int result=num*i;
    print('$i x $num= $result');
  }
  
}