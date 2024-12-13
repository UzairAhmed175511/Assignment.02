void main() {
  //Q 11: Write a Dart code that takes in a list and an integer n as parameters.
  // The program should print a new list containing the first n elements from the original list.
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 4;
  List firstNumbers =
      numbers.sublist(0, n > numbers.length ? numbers.length : 4);
  print(firstNumbers);
}
