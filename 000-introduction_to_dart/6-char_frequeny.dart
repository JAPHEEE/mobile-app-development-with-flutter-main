Map<String,  int>   characterFrequency(String inputString) {
  Map<String,   int>   characterCounts = {};
  String   lowercaseString   =  inputString.toLowerCase();
  for (int   i   =   0;    i   <   lowercaseString.length;   i++) {
    String   character   =   lowercaseString[i];
    if (RegExp('[a-z]').hasMatch(character)) {
      characterCounts[character]   =   (characterCounts[character]  ??  0)  +  1;
    }
  }
  return   characterCounts;
}
void main() {
  String   inputText  =   "Group number three assignment!";
  Map<String,   int>   result   =   characterFrequency(inputText);
  print("Character frequencies in the input text:");
  result.forEach((character, count) {
    print("$character: $count");
  });
}