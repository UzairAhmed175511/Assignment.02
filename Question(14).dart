void main() {
//Q.14: Write a Dart code that takes in a list of integers and prints a new list
//     with the elements sorted in ascending order. The original list should remain unchanged.
  List<int> numbers = [2, 3, 6, 9, 4, 5, 10, 1, 7, 8];
  List<int> elements = [];
  elements.addAll(numbers);
  elements.sort();
  print(numbers);
  print(elements);
}
