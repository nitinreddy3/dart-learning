class Human {
  String displayName() {}
}

class Animal {
  String displayAnimal() {}
}

class Hybrid implements Human, Animal {
  String displayName() {
    return 'Nitin';
  }

  String displayAnimal() {
    return 'Anim';
  }
}

void main() {
  Hybrid p = new Hybrid();
  print('Name: ${p.displayName()}');
  print('Name: ${p.displayAnimal()}');
}
