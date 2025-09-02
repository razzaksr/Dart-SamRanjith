import 'dart:io';

void main() {
  int budget = 0;
  budget = int.parse(stdin.readLineSync()!);
  switch (budget) {
    case 12000:
      print("You can buy POCO, Moto, Redmi mid variant phones");
    case 20000:
      print("You can buy Samsung, Realme variant phones");
    case 40000:
      print("You can buy samsung's high variant phones");
    default:
      print("No phones are matching with your budget");
  }
}
