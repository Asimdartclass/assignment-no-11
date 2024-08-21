void main() {
  // Initializing the list of strings with some duplicates
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape', 'orange'];

  // Creating a new list to store unique elements while preserving the order
  List<String> uniqueStrings = [];
  Set<String> seen = {};

  for (var str in strings) {
    if (!seen.contains(str)) {
      seen.add(str);
      uniqueStrings.add(str);
    }
  }

  // Printing the list without duplicates
  print(' removing duplicates while preserving order: $uniqueStrings');
}
