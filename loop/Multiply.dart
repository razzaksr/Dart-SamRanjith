void main() {
  for (int table = 2; table <= 5; table++) {
    for (int number = 1; number <= 10; number++) {
      print(
        number.toString() +
            " X " +
            table.toString() +
            " = " +
            (number * table).toString(),
      );
    }
  }
}
