void main() {
//Q.13: Implement a code that takes in a list of integers and returns
// a new list containing only the unique elements from the original list.
// The order of elements in the new list should be the same as in the original list.
  List<int> numbers = [
    94,
    108,
    37,
    94,
    129,
    112,
    125,
    65,
    65,
    103,
    22,
    44,
    108,
    18,
    69,
    78,
    96,
    14,
    96,
    54,
    89,
    54,
    28,
    58,
  ];

  List<int> number = [];
  numbers.forEach((element) {
    if (!number.contains(element)) {
      ;
      number.add(element);
    }
  });
  print(number);
}
