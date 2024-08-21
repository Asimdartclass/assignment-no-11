void main() {
  // Original list of integers containing both positive and negative numbers
  List<int> originalList = [-10, 15, -3, 8, -25, 42, 0, -1, 7];

  // Using the where() method to filter out negative numbers
  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  // Printing the new list with only positive numbers
  print('List of positive numbers: $positiveNumbers');
}
