void main() {
  // List of numbers
  List<int> numbers = [10, 20, 30, 40, 50];

  // Initialize variables for sum and index
  int sum = 0;
  int index = 0;

  // Calculate the sum of numbers using a do-while loop
  do {
    sum += numbers[index]; // Add the current number to sum
    index++; // Move to the next index
  } while (index < numbers.length); // Continue until all elements are processed

  // Calculate the average
  double average = sum / numbers.length;

  // Print the average
  print('The average of the numbers is $average');
}
