void main() {
  // Original list of integers
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Using the map() method to create a new list with each value squared
  List<int> squaredList = originalList.map((number) => number * number).toList();

  // Printing the new list with squared values
  print('List of squared values: $squaredList');
}
