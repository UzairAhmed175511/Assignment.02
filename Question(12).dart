void main() {
  //Q.12: Write a Dart code that takes in a list of strings and prints
  // a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];
  List<String> newlist = names.reversed.toList();
  print(newlist);
}
