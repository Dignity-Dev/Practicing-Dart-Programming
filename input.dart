import 'dart:io';

void main() {
  // user Input
  print("Enter your Name: ");

  // allow the user to enter their name
  // var name = stdin.readLineSync();

  String? name = stdin.readLineSync();
  print("Hello $name");
}
