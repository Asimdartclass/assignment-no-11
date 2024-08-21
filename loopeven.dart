void main() {
  // Initialize the starting number
  int number = 1;

  // Use a do-while loop to print even numbers from 1 to 20
  do {
    // Check if the number is even
    if (number % 2 == 0) {
      print(number);
    }
    // Increment the number
    number++;
  } while (number <= 20); // Continue until the number is greater than 20
}
