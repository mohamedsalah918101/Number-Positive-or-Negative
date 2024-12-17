import 'dart:io';

void main() {
  print("Enter an integer number:");
  int number = int.parse(stdin.readLineSync()!);

  // Check for positivity/negativity
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }

  // Check for evenness/oddness
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}