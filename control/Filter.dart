import 'dart:io';

void main() {
  print("Brand based filter to see models");
  String provider = "";
  provider = stdin.readLineSync()!;
  switch (provider) {
    case "Redmi":
    case "REDMI":
    case "redmi":
      print("Redmi Phones models are, Note 12Pro, Note 13Pro");
    case "realme":
    case "REALME":
      print("Realme phone models are Realme 9S, 5S, 5i");
    case "samsung":
    case "SAMSUNG":
      print("Samsung models are Galaxy s24, s25, s24 FE, AS40");
    default:
      print("Not a valid brand");
  }
}
