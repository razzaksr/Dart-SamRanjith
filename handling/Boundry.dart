import 'dart:io';

void main() {
  List<int> numbers = [10, 20, 30, 40, 50]; // 0,1,2,3,4
  int position = 0;
  try {
    print("Enter the index of the element you want to access: ");
    position = int.parse(stdin.readLineSync()!);
    print("The element at index $position is ${numbers[position]}");
  } on RangeError {
    print("Position should be between 0 and ${numbers.length - 1}");
    print("Enter the index of the element you want to access: ");
    position = int.parse(stdin.readLineSync()!);
    print("The element at index $position is ${numbers[position]}");
  }
  print("Program ended.");
}
