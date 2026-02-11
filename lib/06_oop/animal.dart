class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(super.id, super.name, super.color, this.sound);

  void display() {
    print('ID: $id, Name: $name, Color: $color, Sound: $sound');
  }
}

void displayCat() {
  Cat cat = Cat(1, 'Whiskers', 'Gray', 'Meow');
  cat.display();
}
