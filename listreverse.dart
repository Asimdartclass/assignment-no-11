void main() {
  // Original list of strings
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  // Creating a new list with elements in reverse order
  List<String> reversedList = List.from(originalList.reversed);

  // Printing the reversed list
  print('Reversed list: $reversedList');

  // Printing the original list to show it remains unchanged
  print('Original list: $originalList');
}
