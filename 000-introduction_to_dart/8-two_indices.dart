List<int>  findTwoNumbersWithSum(List<int>  numbers,  int  target) {
  Map<int,  int>  seen  =  {};
  for  (int i = 0; i < numbers.length; i++) {
    int  num   =   numbers[i];
    int complement   =  target - num;
    if   (seen.containsKey(complement)) {
      return   [seen[complement]!, i];
    }
    seen[num]   =  i;
  }
  return   [];
}
void main() {
  List<int>   numberList   =   [2, 7, 11, 15]; 
  int  targetSum   =   9;
  List<int> result   =   findTwoNumbersWithSum(numberList,   targetSum);
  if   (result.isNotEmpty) {
    print("Indices of two numbers with sum $targetSum: $result");
  } else {
    print("No two numbers found with the specified sum in the list.");
  }
}