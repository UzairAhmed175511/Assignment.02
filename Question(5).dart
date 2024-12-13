void main() {
  //Q.5: Create a map with name, phone keys and store some values to it.
  //     Use where to find all keys that have length 4.

  Map phone_keys = {
    'real': '1234',
    'Samsung': '5678',
    'iphone': '91011',
    'gani': '4312',
    'Carol': '7890'
  };
  var map = phone_keys.entries.where((element) => element.key.length == 4);
  print(map);
}
