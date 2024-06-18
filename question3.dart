//import 'dart:io';

void main() {
  //stdout.write('Enter a number: ');
  //String? input = stdin.readLineSync();
  
 // if (input != null) {
 String input="5";
    try {
      int number = int.parse(input);
      print('Multiplication table for $number:');
      for (int i = 1; i <= 10; i++) {
        print('$number * $i = ${number * i}');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
 // }
}
