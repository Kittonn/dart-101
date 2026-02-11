class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print('ID: $id, Name: $name, RAM: ${ram}GB');
  }
}

void createLaptor() {
  Laptop l1 = Laptop(1, "MacBook", 16);
  Laptop l2 = Laptop(2, "Dell", 8);
  Laptop l3 = Laptop(3, "Asus", 32);

  l1.display();
  l2.display();
  l3.display();
}
