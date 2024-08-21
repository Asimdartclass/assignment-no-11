void main() {
  // Initializing the list of integers
  List<int> numbers = [3, 7, 1, 15, 9, 23, 5, 18];

  // Finding the maximum value in the list
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // Printing the maximum value
  print('The maximum value in the list is: $maxValue');
}
