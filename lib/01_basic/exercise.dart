void printName() {
  print("ton");
}

void hello() {
  print('Hello I am "John Doe"');
  print("Hello I am 'John Doe'");
}

const int number = 7;

void calculateSimpleInterest(double principal, double time, double rate) {
  final result = (principal * time * rate) / 100;

  print("Simple Interest is: $result");
}

void square(int number) {
  final result = number * number;

  print("Square of $number is: $result");
}

void mergeNames(String firstName, String lastName) {
  print("Full Name is: ${firstName.trim()} ${lastName.trim()}");
}

void findQuotientAndRemainder(int dividend, int divisor) {
  final quotient = dividend ~/ divisor;
  final remainder = dividend % divisor;

  print("Quotient: $quotient, Remainder: $remainder");
}

void swapNumbers(int a, int b) {
  print("Before Swapping: a = $a, b = $b");

  var temp = b;
  b = a;
  a = temp;

  print("After Swapping: a = $a, b = $b");
}

void removeAllSpaces(String input) {
  var result = input.replaceAll(' ', '');

  print("String after removing all spaces: $result");
}

void convertStringToInt(String input) {
  final result = int.parse(input);

  print("Converted Integer: $result");
}

void calculateSplitBill(double totalBill, int numberOfPeople) {
  final splitAmount = totalBill / numberOfPeople;

  print("Each person should pay: ${splitAmount.toStringAsFixed(2)}");
}

void calculateTimeFromDistanceAndSpeed(double distance, double speed) {
  final timeInHours = distance / speed;
  final timeInMinutes = timeInHours * 60;

  print("Time taken: ${timeInMinutes.toStringAsFixed(2)} minutes");
}
