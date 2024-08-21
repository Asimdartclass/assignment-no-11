void main() {
  // Call the marksheet function with named parameters
  marksheet(
    name: 'John Doe',
    math: 85,
    english: 90,
    science: 78,
    history: 88
  );
}

// Function to print the marksheet
void marksheet({
  required String name,
  required int math,
  required int english,
  required int science,
  required int history,
}) {
  // Calculate total and average marks
  int total = math + english + science + history;
  double average = total / 4;

  // Print the marksheet
  print('Marksheet for $name');
  print('--------------------------');
  print('Math: $math');
  print('English: $english');
  print('Science: $science');
  print('History: $history');
  print('--------------------------');
  print('Total Marks: $total');
  print('Average Marks: ${average.toStringAsFixed(2)}');
}
