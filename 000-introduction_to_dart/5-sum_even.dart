int   sumOfEvenNumbers(List<int>   numbers) {
  int   sumOfEvenNumbers   =   0;
  for   (int   number   in   numbers) {
    if   (number   %   2  ==   0) {
      sumOfEvenNumbers   +=   number;
    }
  }
  return   sumOfEvenNumbers;
}
void   main()   {
  List<int>   numberList   =   [1, 8, 3, 7, 4, 10, 25];
  int   result   =   sumOfEvenNumbers  (numberList);
  print("Sum of even numbers in the list: $result");
}