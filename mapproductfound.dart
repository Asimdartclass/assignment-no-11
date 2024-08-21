void main() {
  // Creating the 'cart' map with product names as keys and quantities as values
  Map<String, int> cart = {
    'Apple': 3,
    'Banana': 2,
    'Orange': 5,
    'Grapes': 4,
  };

  // Checking if the product 'Apple' exists in the cart
  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
