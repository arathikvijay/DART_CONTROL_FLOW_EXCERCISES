void main() {
  //print("Enter a day of the week (e.g. Monday, Tuesday, etc.): ");
  //String? input = stdin.readLineSync();
  String input="monday";

   List<String> weekdays = ["monday", "tuesday", "wednesday", "thursday", "friday"];
    List<String> weekends = ["saturday", "sunday"];

  if (input!= null) {
    input = input.trim().toLowerCase();

    if (weekdays.contains(input)) {
      print("It's a weekday!");
    } else if (weekends.contains(input)) {
      print("It's a weekend!");
    } else {
      print("Invalid day of the week. Please try again.");
    }
  }
}