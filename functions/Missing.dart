// 9 12 10 7 1 2 3 20
// 4,5,6,8,11,13,14,15,16,17,18,19

int findMissing(List<int> nums) {
  int mini = nums.reduce((a, b) => a < b ? a : b); // 11
  while (true) {
    if (!nums.contains(mini)) return mini; // 13
    mini++; // 12, 13
  }
}

void main() {
  // List<int> numbers = [11, 12, 14, 91, 93];
  List<int> numbers = [0,1,2,3,4,5,6];
  int missingNumber = findMissing(numbers);
  print("The missing number is ${missingNumber}");
}
