// define
String greetings() {
  return "Welcome to learning of Dart functions!";
}

void cmToM(int cm) {
  double meter = cm / 100;
  print(meter);
}

void swap(String raja, String david) {
  print("Raja's Skill " + raja + " David's Skill " + david);
  String local = raja;
  raja = david;
  david = local;
  print("Raja's Skill " + raja + " David's Skill " + david);
}

double findOutstanding(int principle, double rate) {
  double interest = principle * rate / 100;
  double payable = principle + interest;
  return payable;
}

// main section
void main() {
  String message = greetings();
  print(message);
  cmToM(165);
  swap("Flutter", "React Native");
  double total = findOutstanding(135000, 13.5);
  print(total);
}
