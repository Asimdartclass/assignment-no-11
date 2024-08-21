void main() {
  // Original list of integers
  List<int> originalList = [5, 3, 8, 1, 2, 7, 4, 6];

  // Creating a new list by sorting the original list in ascending order
  List<int> sortedList = List.from(originalList)..sort();

  // Printing the sorted list
  print('Sorted list: $sortedList');

  // Printing the original list to show it remains unchanged
  print('Original list: $originalList');
}
