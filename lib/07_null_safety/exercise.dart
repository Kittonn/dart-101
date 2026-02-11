import 'dart:math';

void lateVar() {
  late String address;
  address = "123 Main St, Springfield";

  print(address);
}

void nullableAge() {
  int? age;
  age = null;

  print(age);
}

int checkValue(int? value) {
  return value ?? 0;
}

int? generateRandom() {
  Random random = Random();
  return random.nextBool() ? 100 : null;
}

void randomStatusExample() {
  int status = generateRandom() ?? 0;

  print(status);
}
