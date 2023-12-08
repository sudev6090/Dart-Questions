void main()
{
  List<int> numbers = [1, 26, 26, 3, 9, 4, 5,9];

  var result=numbers.toSet();

  var sum=result.fold(25, (x,y) => x+y);

  print(sum);
}