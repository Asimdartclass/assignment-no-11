void main() {
  // Create a map with 'name' and 'phone' as keys
  Map<String, String> contacts = {
    'Alice': '0315-123678',
    'Bob': '987-6543210',
    'Charlie': '555-123-4567',
    'Dave': '111-222-3333'
  };

  // Define the length to search for
  int keyLength = 4;

  // Find all keys with the specified length
  Iterable<String> matchingKeys = contacts.keys.where((key) => key.length == keyLength);

  // Output the matching keys
  print('Keys with length $keyLength: $matchingKeys');
}
