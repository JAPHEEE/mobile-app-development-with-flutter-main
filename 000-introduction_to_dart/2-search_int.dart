int  findIndexOfFirstOccurrence(List<int>  myList,  int  target) {
  for (int   i  =  0;  i  < myList.length;  i++) {
    if (myList[i]  ==  target) {
      return i;
    }
  }
  return  -1;
}

void  main() {
  List<int>  numbers  =  [8, 3, 7, 4, 10, 25];
  int targetNumber  =  10;

  int  index  =  findIndexOfFirstOccurrence(numbers, targetNumber);

  if  (index != -1) {
    print("The first occurrence of $targetNumber is at index $index");
  } else {
    print("$targetNumber not found in the list");
  }
}
