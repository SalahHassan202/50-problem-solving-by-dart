class Student {
  String name;
  int grade;

  Student(this.name, this.grade);

  void checkResult() {
    if (grade >= 50) {
      print("Passed");
    } else {
      print("Failed");
    }
  }
}

void main() {
  Student s1 = Student("Salah", 65);
  s1.checkResult();
}

