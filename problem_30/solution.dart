void main() {
  List<int> nums = [1, 2, 3, 5];
  int n = 5;

  int expectedSum = 0;
  for (int i = 1; i <= n; i++) {
    expectedSum += i;
  }

  int actualSum = 0;
  for (var x in nums) {
    actualSum += x;
  }

  print(expectedSum - actualSum); // 4
}

