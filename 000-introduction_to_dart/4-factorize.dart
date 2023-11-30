List<int>   factorizeToPrimeNumbers(int   number) {
  List<int>   primeFactors = [];
  if (number   <= 1) {
    return   [];
  }
  int   divisor    =   2;
  while   (number   >   1) {
    if  (number   %   divisor   ==   0) {
      primeFactors.add(divisor);
      number ~/= divisor;
    } else {
      divisor++;
    }
  }
  return primeFactors;
}
void main() {
  int targetNumber = 30;
  List<int> result = factorizeToPrimeNumbers(targetNumber);
  if (result.isNotEmpty) {
    print("Prime factors of $targetNumber: $result");
  } else {
    print("$targetNumber has no prime factors (it may be less than or equal to 1).");
  }
}