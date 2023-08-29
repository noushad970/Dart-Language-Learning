void main() {
  List lst = [1, 2, 31, 121, 3235, 4, 21, 45];
  print(lst);
  lst.add(20); //add in the last position of the array
  print(lst);
  lst.addAll(
      [1, 2, 3, 1]); //for adding another list at the last of the previous list
  print(lst);
  lst.remove(3);
  print(lst);
  print(lst.reversed); //printing reverse list but not change the list
  lst.sort();
  print(lst);
  lst.shuffle();
  print(lst);
  print(lst.first);
  print(lst.last);
  print(lst.length);
  print(lst);
  print(lst.isEmpty);
  lst.clear();
  print(lst);
  print(lst.isEmpty);
}
