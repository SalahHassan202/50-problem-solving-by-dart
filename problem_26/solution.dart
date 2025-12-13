void main() {
  List<int> nums = [10, 5, 20, 8, 15];

  int max = nums[0];
  int secondMax = nums[0];

  for (var n in nums) {
    if (n > max) {
      secondMax = max;
      max = n;
    } else if (n > secondMax && n != max) {
      secondMax = n;
    }
  }

  print(secondMax); // 15
}

