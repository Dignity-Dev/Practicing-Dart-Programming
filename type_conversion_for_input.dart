import 'dart:io';

void main() {
  // user input ty-pe conversion
  print("Enter A number:");

  // get user input
  var dummy = stdin.readLineSync();

  // if null (??) will return 0
  var dummy2 = int.parse(dummy ?? '0') + 10;
  print("$dummy + 10 = $dummy2");
}
