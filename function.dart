void main() {
  myFunc() {
    print("Hello, Welcome to dart function");
  }

  // passing parameters
  myFunc1(String name) {
    print("Hello $name, Welcome to dart function");
  }

  // we can pass a variable
  var thing = myFunc();
  print(thing);
  print(myFunc());

  // print with argument
  print(myFunc1("Basheer"));
}
