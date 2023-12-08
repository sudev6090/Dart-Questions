void main()
{
  List<int> numbers = [1, 26, 26, 3, 1, 6, 3];
  var a=numbers.toSet();
  var b=a.fold(25, (x,y) => x+y);
  print(b);
}