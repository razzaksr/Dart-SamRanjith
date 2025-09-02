import 'dart:io';

void main() {
  double cgpa = 0.0;
  cgpa = double.parse(stdin.readLineSync()!);
  if (cgpa >= 7.5 && cgpa <= 10.0) {
    print("You have secured first class with distinction");
  }
}
