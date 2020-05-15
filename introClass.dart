class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print('My name is ${this.name} and age is ${this.age}');
  }
}

void main() {
  Person c1 = Person('Nitin', 30);
  c1.display();
}
