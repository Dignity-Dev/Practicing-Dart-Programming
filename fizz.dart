//  replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz", and any number divisible by both 3 and 5 with the word "fizzbuzz"

void main() {
  int num = 1;

  // loop
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("$num. FizzBuzz!");
    } else if (num % 3 == 0) {
      print("$num . Fizz");
    } else if (num % 5 == 0) {
      print("$num . Buzz");
    } else {
      print("$num .");
    }

    // increment the counter
    num++;
  }
}
