String checkIsOddOrEven(int number) => number % 2 == 0 ? "even" : "odd";

String checkCharIsVowelOrConsonant(String char) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  final isVowel = vowels.contains(char.toLowerCase());

  return isVowel ? 'vowel' : 'consonant';
}

String checkNumberSign(int number) => number > 0
    ? 'positive'
    : number < 0
    ? 'negative'
    : 'zero';

void printName100Times() {
  for (var i = 0; i < 100; i++) {
    print("ton");
  }
}

int sumOfNaturalNumbers(int n) {
  return n * (n + 1) ~/ 2;
}

void printMultiplicationTableOfFive() {
  for (int i = 1; i <= 12; i++) {
    print('5 x $i = ${5 * i}');
  }
}

void printMultiplicationTablesOneToNine() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 12; j++) {
      print('$i x $j = ${i * j}');
    }
    print('-----------');
  }
}

double simpleCalculator(double a, double b, String operator) {
  switch (operator) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      if (b == 0) {
        throw Exception('Cannot divide by zero');
      }
      return a / b;
    default:
      throw Exception('Invalid operator');
  }
}

void printOneToHundredExceptFortyOne() {
  for (var i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }

    print(i);
  }
}
