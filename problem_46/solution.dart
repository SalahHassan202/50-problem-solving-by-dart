class Animal {
  void sound() {
    print("Animal sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Animal a1 = Cat();
  Animal a2 = Dog();

  a1.sound();
  a2.sound();
}

