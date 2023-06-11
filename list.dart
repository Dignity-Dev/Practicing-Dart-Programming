void main() {
  // Lists
  var myList = [1, 2, 3];
  print(myList);
  // Print through Index
  print(myList[0]);

  // change an Item
  myList[0] = 34;
  print(myList);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  // Add Item into the List
  emptyList.add(44);
  print(emptyList);

  // Insert to a specigfic postion (position, Item)
  myList.insert(3, 900);
  print(myList);

  // Add Multiple to empty list
  emptyList.addAll([4, 7, 5, 3, 78]);
  print(emptyList);

  // Insert Many
  myList.insertAll(2, [34, 76, 65, 23]);
  print(myList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "Jola", "Muideen"];
  print(mixedList);

  // Remove Item
  mixedList.removeAt(1);
  print(mixedList);
}
