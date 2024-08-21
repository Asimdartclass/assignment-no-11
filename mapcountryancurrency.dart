void main() {

  // Creating a Map named 'world'
  Map<String, Map<String, String>> world = {
    'USA': {
      'capital': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Japan': {
      'capital': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
    'Germany': {
      'capital': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'India': {
      'capital': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi',
    },
  };

  // Specify the country key for which you want to print capital and currency
  String countryKey = 'Japan';

  // Fetch the values from the map
  Map<String, String>? countryInfo = world[countryKey];

  // Check if the country exists in the map
  if (countryInfo != null) {
    // Print the capital and currency
    print('Country: $countryKey');
    print('Capital: ${countryInfo['capital']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}





