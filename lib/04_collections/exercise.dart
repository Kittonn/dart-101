void listNames() {
  List<String> names = ["Alice", "Bob", "Charlie", "Diana"];

  for (String name in names) {
    print(name);
  }
}

void setFruits() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  for (String fruit in fruits) {
    print(fruit);
  }
}

void manageDays() {
  List<String> days = [];

  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);

  for (String day in days) {
    print(day);
  }
}

void findFriendStartingWithA() {
  List<String> friends = ["Anna", "Brian", "Alice", "David"];

  List<String> aFriends = friends
      .where((friend) => friend.toLowerCase().startsWith("a"))
      .toList();

  for (String friend in aFriends) {
    print(friend);
  }
}

void updatePersonMap() {
  Map<String, dynamic> person = {
    "name": "ton",
    "address": "BKK",
    "age": 21,
    "country": "TH",
  };

  person["country"] = "USA";

  person.forEach((key, value) {
    print('$key: $value');
  });
}

void filterMapKeysByLength() {
  Map<String, String> data = {"name": "kitton", "phone": "033333333"};

  List<String> filteredKeys = data.keys.where((key) => key.length > 4).toList();

  print(filteredKeys);
}
