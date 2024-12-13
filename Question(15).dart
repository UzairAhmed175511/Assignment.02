void main() {
  //Q.15: Implement a Dart code that uses the where() method to filter out
  // negative numbers from a list of integers. The program should take in the
  // original list as a parameter and print a new list containing only the positive numbers.

  List<int> numbers = [2, 3, -2, 6, 9, 4, -21, 5, 10, 1, -11, 7, 8];

  var elements = numbers.where((element) => element >= 0).toList();
  print(elements);
}
