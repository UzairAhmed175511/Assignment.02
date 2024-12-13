void main() {
  //Q.17: Given a list of integers, write a Dart code that uses the map()
  // method to create a new list with each value squared.
  // The program should take in the original list as a parameter and print the new list.
  List<int> numbers = [2, 3, 6, 9, 4, 5, 10, 1, 7, 8];
  var squared = numbers.map((e) => e * e).toList();
  print(squared);
}
