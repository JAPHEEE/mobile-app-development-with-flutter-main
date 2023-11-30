import 'dart:io';
void printRightAngleTriangle(int height) {
  for (int i = 0; i <= height; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}
void main() {
  int triangleHeight = 5;
  printRightAngleTriangle(triangleHeight);
}