void main() {
  List<int> nums = [1, 2, 3, 2, 4, 2, 5];
  int target = 2;
  int count = 0;

  for (var n in nums) {
    if (n == target) count++;
  }

  print(count); // 3
}

