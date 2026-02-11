class House {
  String name;
  int id;
  int price;

  House(this.id, this.name, this.price);

  void display() {
    print('ID: $id, Name: $name, Price: $price');
  }
}

void displayHouse() {
  House house1 = House(1, 'Villa Green', 2500000);
  House house2 = House(2, 'Sunset Home', 1800000);
  House house3 = House(3, 'Mountain View', 3200000);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.display();
  }
}
