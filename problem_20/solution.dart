void main() {
  List<int> nums = [1, 2, 3, 4, 6];
  int sum = 0;

  for (var n in nums) {
    if (n % 2 == 0) sum += n;
  }

  print(sum); // 12
}

