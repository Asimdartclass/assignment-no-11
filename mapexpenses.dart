void main() {
  // Initializing the Map with expenses
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if 'fri' exists in the expenses Map
  if (expenses.containsKey('fri')) {
    // If 'fri' exists, change its value to 5000.0
    expenses['fri'] = 5000.0;
  } else {
    // If 'fri' does not exist, add 'fri' with a value of 5000.0
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses
  print('Updated expenses:');
  expenses.forEach((day, amount) {
    print('$day: \$${amount.toStringAsFixed(2)}');
  });
}
