void main() {
  // Initializing the list with user eligibility information
  List<Map<String, dynamic>> userEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'alice', 'eligible': false},
    {'name': 'mike', 'eligible': true},
    {'name': 'sarah', 'eligible': true},
    {'name': 'tom', 'eligible': false},
  ];

  // Removing all entries where 'eligible' is false
  userEligibility.removeWhere((user) => user['eligible'] == false);

  // Printing the updated list
  print('Updated user eligibility list:');
  for (var user in userEligibility) {
    print(user);
  }
}
