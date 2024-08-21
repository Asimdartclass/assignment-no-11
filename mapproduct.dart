void main() {
  // Creating the 'product' map with the given key-value pairs
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 999.99,
    'quantity': 5,
  };

  // Checking if the product is in stock
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}

