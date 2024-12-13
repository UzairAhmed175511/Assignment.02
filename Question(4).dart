void main() {
  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [
    4,
    8,
    7,
    9,
    2,
    5,
    6,
    3,
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
  print('This is smallest number i there list : ${numbers.first}');
  print('This is greatest number i there list :${numbers.last}');
}
