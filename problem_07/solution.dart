void main() {
  List<int> nums = [5, 2, 9, 1, 7];

  int minNum = nums[0];
  for (var x in nums) {
    if (x < minNum) minNum = x;
  }

  print(minNum); // 1
}

