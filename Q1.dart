// Remove duplicate elements and find even numbers...


void main()
{
  
  List<int> a=[10,12,100,54,31,28,12,54,54];
  var b=a.toSet();
  var c=b.where((element) => element % 2==0);
  print(c);
}