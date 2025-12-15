class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double area() {
    return width * height;
  }
}

void main() {
  Rectangle rect = Rectangle(5, 3);

  print(rect.area());
}

