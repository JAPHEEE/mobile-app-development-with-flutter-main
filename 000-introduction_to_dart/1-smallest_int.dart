
int  getSmallestInteger(List<int>  myList) {
  if  (myList.isEmpty) {
    throw  ArgumentError("List   is  empty");
  }
  
  int  smallest  =  myList[0];
  
  for (int  num  in  myList) {
    if (num   < smallest) {
      smallest   = num;
    }
  }
  
  return  smallest;
}

void  main()  {
  List<int>  numbers  =  [8, 3, 7, 4, 10, 25];
  int smallestNumber = getSmallestInteger(numbers);
  print("The  smallest  number  is:  $smallestNumber");
}