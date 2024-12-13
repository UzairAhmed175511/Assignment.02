void main() {
  /* Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
           returning a new list without duplicates. The order of elements in the new list should be the same
           as in the original list. */

  List<int> elements = [1, 2, 3, 4, 5, 1, 3, 6, 7, 4, 8];
  List<int> without_duplicate = [];
  List<int> duplicate_elements = [];
  if (without_duplicate.contains(elements[0])) {
    duplicate_elements.add(elements[0]);
  } else {
    without_duplicate.add(elements[0]);
  }
  if (without_duplicate.contains(elements[1])) {
    duplicate_elements.add(elements[1]);
  } else {
    without_duplicate.add(elements[1]);
  }
  if (without_duplicate.contains(elements[2])) {
    duplicate_elements.add(elements[2]);
  } else {
    without_duplicate.add(elements[2]);
  }
  if (without_duplicate.contains(elements[3])) {
    duplicate_elements.add(elements[3]);
  } else {
    without_duplicate.add(elements[3]);
  }
  if (without_duplicate.contains(elements[4])) {
    duplicate_elements.add(elements[4]);
  } else {
    without_duplicate.add(elements[4]);
  }
  if (without_duplicate.contains(elements[5])) {
    duplicate_elements.add(elements[5]);
  } else {
    without_duplicate.add(elements[5]);
  }
  if (without_duplicate.contains(elements[6])) {
    duplicate_elements.add(elements[6]);
  } else {
    without_duplicate.add(elements[6]);
  }
  if (without_duplicate.contains(elements[7])) {
    duplicate_elements.add(elements[7]);
  } else {
    without_duplicate.add(elements[7]);
  }
  if (without_duplicate.contains(elements[8])) {
    duplicate_elements.add(elements[8]);
  } else {
    without_duplicate.add(elements[8]);
  }
  if (without_duplicate.contains(elements[9])) {
    duplicate_elements.add(elements[9]);
  } else {
    without_duplicate.add(elements[9]);
  }
  if (without_duplicate.contains(elements[10])) {
    duplicate_elements.add(elements[10]);
  } else {
    without_duplicate.add(elements[10]);
  }

  print('duplicate numbers in list :$duplicate_elements');
  print('without duplicate numbers list is :$without_duplicate');
}
