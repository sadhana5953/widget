void main() {
  List<Map<String, dynamic>> list1 = [
    {'name': 'John', 'age': 30},
    {'name': 'Alice', 'age': 25},
    {'name': 'Bob', 'age': 35}
  ];

  List<Map<String, dynamic>> list2 = [];

  // Adding the first index of list1 to list2
  if (list1.isNotEmpty) {
    list2.add(list1[0]);
  }

  // Printing the modified list2
  print(list2[0]['age']);
}
