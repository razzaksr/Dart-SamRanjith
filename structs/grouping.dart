// list overview

void main() {
  // dynamic types>> non generic
  var cgpa = [8.7, 9.1, 6.2, 5.9];
  print(cgpa[3]);
  double maxValue = 0;
  maxValue = cgpa.reduce((v1, v2) => v1 > v2 ? v1 : v2);
  print("the max value is ${maxValue}");

  // print all via inbuilt function
  print(cgpa);

  // map to print only odd
  var ranges = cgpa.map((value) => value >= 8 && value <= 10 ? value : 0);
  print("The odd marks are ${ranges}");
  print("The original list ${cgpa}");
  // for (int index = 0; index < cgpa.length; index++) {
  //   if (cgpa[index] >= 8 && cgpa[index] <= 10) {
  //     print(cgpa[index]);
  //   }
  // }

  // CRUD
  cgpa.add(8.4); // create new item in cgpa
  print(cgpa); // read
  cgpa[1] = 5.2; // update
  print(cgpa);
  cgpa.remove(6.2); // delete
  print(cgpa);
}
