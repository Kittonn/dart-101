import 'dart:math';

void printName() {
  print("Hello, Ton");
}

void printEvenNumbers(int start, int end) {
  for (var i = start; i <= end; i++) {
    if (i % 2 != 0) {
      continue;
    }

    print(i);
  }
}

void greet(String name) {
  print("Hello, $name");
}

String generateRandomPassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*';
  Random random = Random();

  return List.generate(
    length,
    (index) => chars[random.nextInt(chars.length)],
  ).join();
}

double circleArea(double radius) {
  const pi = 3.14;
  return pi * radius * radius;
}

String reverseString(String input) {
  List<String> characters = input.split('').reversed.toList();

  return characters.join();
}

double calculatePower(double base, int exponent) {
  return pow(base, exponent).toDouble();
}

double sum(double a, double b) {
  return a + b;
}

double maxNumber(double a, double b, double c) {
  return max(a, max(b, c));
}

bool isEven(int number) {
  return number % 2 == 0;
}

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

double calculateArea({double width = 1, double height = 1}) {
  return width * height;
}
