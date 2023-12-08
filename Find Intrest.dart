import 'dart:io';
void main()
{
  stdout.write("enter the amound:");
  int p=int.parse(stdin.readLineSync()!);

  stdout.write("enter the intrest:");
  double r=double.parse(stdin.readLineSync()!);

  stdout.write("enter number of year:");
  double n=double.parse(stdin.readLineSync()!);

  double si=((p*r*n)/100);

  print("the intrest is:$si");

}