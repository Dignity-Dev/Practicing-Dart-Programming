void main() {
  // for loop
  var num = 5;
  for (var i = num; i < 10; i++) {
    print("its $i");
  }

  // fon in loop
  var names = ['bola', 'saheed', 'tolu', 'tope'];
  for (var name in names) {
    print(name);
  }

  // while loop
  while (num >= 1) {
    print(num);
    num--;
  }
}
