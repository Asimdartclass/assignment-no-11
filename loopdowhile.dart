void main() {
  int number = 1;

  // Using a do-while loop to print squares of numbers from 1 to 5
  do {
    // Calculate the square of the number
    int square = number * number;

    // Print the square
    print('The square of $number is $square');

    // Increment the number
    number++;
  } while (number <= 5);
}
