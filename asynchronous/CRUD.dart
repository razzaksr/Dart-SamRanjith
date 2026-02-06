// provider - server/ resource
class Operations {
  List<int> income = [2000, 4000, 10000, 3000];
  Future<List<int>> findAll() async {
    await Future.delayed(Duration(microseconds: 3000));
    return income;
  }

  Stream<int> valueStream() async* {
    for (int index = 0; index < income.length; index++) {
      await Future.delayed(Duration(seconds: 2));
      yield income[index];
    }
  }
}

Future<void> main() async {
  Operations opr = Operations();
  List<int> local = await opr.findAll();
  //print("All data ${local}");
  await for (var each in opr.valueStream()) {
    print(each);
  }
}
