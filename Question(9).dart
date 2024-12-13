void main() {
  //Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> numbers = [
    94,
    108,
    37,
    129,
    112,
    125,
    65,
    103,
    22,
    44,
    18,
    69,
    78,
    14,
    96,
    54,
    89,
    28,
    58,
  ];

  numbers.sort();
  print('Maximum value of the list is :${numbers.last}');
}
