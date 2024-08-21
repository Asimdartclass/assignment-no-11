void main() {
  // Given number
  int number = 78392;

  // Initialize variables
  int largestDigit = 0;
  int currentNumber = number;

  // Process the number to find the largest digit using a do-while loop
  do {
    // Extract the last digit
    int digit = currentNumber % 10;
    
    // Update largestDigit if the current digit is larger
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    
    // Remove the last digit from currentNumber
    currentNumber ~/= 10;
  } while (currentNumber > 0);

  // Print the largest digit
  print('The largest digit in $number is $largestDigit');
}
