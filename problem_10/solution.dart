void main() {
  List<int> nums = [2, 3, 4];
  int product = 1;

  for (var x in nums) {
    product *= x;
  }

  print(product); // 24
}

