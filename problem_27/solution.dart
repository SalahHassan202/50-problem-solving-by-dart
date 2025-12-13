void main() {
  List<int> nums = [1, 2, 3, 5, 4];
  bool isSorted = true;

  for (int i = 0; i < nums.length - 1; i++) {
    if (nums[i] > nums[i + 1]) {
      isSorted = false;
      break;
    }
  }

  print(isSorted); // false
}

