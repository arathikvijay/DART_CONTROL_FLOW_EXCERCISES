void main() {
  List<int> numbers = [2, 1, 7, 3, 0, 5, -2, 4]; // Example set of numbers
  int sum = 0;

  print('Generating numbers');

  for (int number in numbers) {
    if (number >= 0) {
      print('Generated number: $number');
      sum += number; // Add to sum if number is non-negative
    } else {
      print('Encountered a negative number: $number');
      break; // Exit the loop when a negative number is encountered
    }
  }

  print('Sum of all positive numbers: $sum');
}