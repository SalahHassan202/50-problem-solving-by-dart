void main() {
  List<int> nums = [4, 8, 6, 2];
  double avg = nums.reduce((a, b) => a + b) / nums.length;

  print(avg); // 5.0
}

