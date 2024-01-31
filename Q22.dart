void main() {
/*Q.22: Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found".*/
  Map shoppingCart = {
    'apple': '20pcs',
    'orange': '25pcs',
    'pineapple': '30 pcs',
    'banana': '50 pcs',
  };
  if (shoppingCart.containsKey('apple')) {
    print('product found');
  } else {
    print('product not found');
  }
}
