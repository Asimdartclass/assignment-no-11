void main() {
  // Original list of integers containing both even and odd numbers
  List<int> originalList = [10, 15, 23, 8, 42, 27, 30, 19, 6];

  // Using the where() method to filter out odd numbers
  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  // Printing the new list with only even numbers
  print('List of even numbers: $evenNumbers');
}
