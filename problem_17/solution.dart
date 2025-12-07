void main() {
  List<int> nums = [1, 2, 2, 3, 4, 4, 5];
  List<int> unique = nums.toSet().toList();

  print(unique); // [1, 2, 3, 4, 5]
}

