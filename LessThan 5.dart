void main()
{
   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

   List<int> result=[];
  for(int values in a)
  {
    if(values<5)
    {
      result.add(values);
    }
  }
  print(result);
}