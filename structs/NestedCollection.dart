// List, Map
// Nested Collection: one collection inside another
//
void main() {
  Map<dynamic, dynamic> iPhone17 = {
    "ram": 8,
    "price": 156000,
    "colors": ["White", "Black", "Red"],
  };
  List<dynamic> batsman = [
    "ODI",
    "Test",
    {"International": 5, "Test": 100, "T20": 50},
  ];
  print(iPhone17['colors']);
  print(iPhone17['colors'][0]);
  print(batsman[2]);
  print(batsman[2]["Test"]);
}
