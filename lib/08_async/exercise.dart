Future<void> printTimeAfterDelay() async {
  Future.delayed(Duration(seconds: 2), () {
    print(DateTime.now());
  });
}

Future<double> calculateSum(double a, double b) async {
  return a + b;
}

Future<double> delayedSum(double a, double b) async {
  await Future.delayed(Duration(seconds: 3));

  return a + b;
}

Future<List<String>> sortListAsync(List<String> items) async {
  items.sort();

  return items;
}

Future<List<int>> multiplyByTwoAsync(List<int> numbers) async {
  return numbers.map((number) => number * 2).toList();
}
