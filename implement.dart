void main() {
  // Original list of integers with some duplicates
  List<int> originalList = [1, 2, 3, 1, 2, 4, 5, 3, 6, 7, 4];

  // Creating a new list to store unique elements while preserving the order
  List<int> uniqueList = [];
  Set<int> seen = {};

  for (var number in originalList) {
    if (!seen.contains(number)) {
      seen.add(number);
      uniqueList.add(number);
    }
  }

  // Printing the new list with unique elements
  print('Unique elements list: $uniqueList');
}
