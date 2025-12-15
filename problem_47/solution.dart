abstract class Shape {
  double area();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}

void main() {
  Square s = Square(4);
  print(s.area());
}

