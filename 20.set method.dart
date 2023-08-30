void main() {
  Set s = {1, 23, 4, 5};
  print(s);
  s.addAll({1, 23, 'Noushad', ' is', ' my Name'});
  print(s);
  s.remove('Noushad');
  print(s);
  print(s.isEmpty);
  print(s.isNotEmpty);
}
