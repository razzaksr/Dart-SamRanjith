import 'dart:io';

void main() {
  // print("1X2=2");
  // print("2X2=4");
  int number, table;
  print("Tell us which table you wish to see ");
  table = int.parse(stdin.readLineSync()!);
  for (number = 1; number <= 10; number++) {
    print(
      number.toString() +
          " X " +
          table.toString() +
          " = " +
          (number * table).toString(),
    );
  }
}
