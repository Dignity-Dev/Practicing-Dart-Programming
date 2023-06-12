void main() {
  // Maps - Kyes and Value
  var student = {"name": "Basheer Haadi", "Age": 25};
  print(student);
  print(student["name"]);

  // Show Value
  print(student.values);

  // show Lenght
  print(student.length);

  // show all keys
  print(student.keys);

  // Add Somethng
  student['country'] = "Nigeria";

  // Add many thing
  student.addAll({"college": "eacoed Oyo", "state": "Oyo State"});

  // Remove Something
  student.remove("Age");

  // remove everythings
  student.clear();
  print(student);
}
