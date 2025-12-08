void main() {
  List<int> nums = [10, 3, 20, 6];

  int maxNum = nums[0];
  int minNum = nums[0];

  for (var n in nums) {
    if (n > maxNum) maxNum = n;
    if (n < minNum) minNum = n;
  }

  print(maxNum - minNum); // 17
}

