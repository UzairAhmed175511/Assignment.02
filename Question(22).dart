void main() {
  /*Q.22: Given a map representing a shopping cart with keys as product
          names and values as quantities, write Dart code to check if a product
          named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
*/
  Map<String, dynamic> shopping_cart = {'Apple': 12, 'Mango': 2};
  if (shopping_cart.containsKey('Apple')) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
