void main() {
  //Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(days);
  int length = days.length;
  days.removeAt(length - 1);
  print(days);
  days.removeAt(length - 2);
  print(days);
  days.removeAt(length - 3);
  print(days);
  days.removeAt(length - 4);
  print(days);
  days.removeAt(length - 5);
  print(days);
  days.removeAt(length - 6);
  print(days);
  days.removeAt(length - 7);
  print(days);
}
