class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  double getSalary() {
    return salary;
  }
}

class Manager extends Employee {
  Manager(String name, double salary) : super(name, salary);

  @override
  double getSalary() {
    return salary + 2000;
  }
}

void main() {
  Manager m = Manager("Salah", 8000);
  print(m.getSalary());
}

