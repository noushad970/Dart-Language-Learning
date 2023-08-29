void main() {
  List lst = [1.1, 2.2, 3.3, 4.4, 5.5];
  print(lst);
  print(lst[2]);
  lst[2] = 7.7;
  print(lst);
  lst.remove(2.2);
  print(lst);
  for (double x in lst) {
    print(x);
  }
  //constant list= not changable value list
  List lst2 = const [1, 3, 4, 5, 67];
}
