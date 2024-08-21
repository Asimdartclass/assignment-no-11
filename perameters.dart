void main() {
  // Example list
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  // Number of elements to take
  int n = 3;

  // Getting the first n elements from the list
  List<String> newList = originalList.take(n).toList();

  // Printing the new list
  print('First $n elements: $newList');
}
