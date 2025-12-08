void main() {
  List<int> nums = [5, 12, 30, 7, 15];
  int count = 0;

  for (var n in nums) {
    if (n > 10) count++;
  }

  print(count); // 3
}

