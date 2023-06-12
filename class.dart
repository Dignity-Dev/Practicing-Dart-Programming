void main() {
  // Create Person Class
  Person p1 = Person("John", "Male", 44);
  p1.showData();

  // Create a second person
  // Person p2 = Person("Basheer", "Female", 30);
  // p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // constructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');

    print(
        "The person's name is ${name}, they are ${sex}, and ${age} years old...");
  }
}
