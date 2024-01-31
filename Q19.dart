void main() {
/*Q.19: Given a map representing a product with keys "name", "price", and
"quantity", write Dart code to check if the product is in stock. If the quantity is
greater than 0, print "In stock", otherwise print "Out of stock".*/

  Map product = {
    'name': 'Dairy Milk',
    'Price': 50,
    'Quantity': 20,
  };

  if (product['Quantity'] > 0) {
    print("Product in Stock");
  } else {
    print("Out of stock");
  }
}
