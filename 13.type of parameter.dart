void main() {
  name('Mayan', 1);
  std('Noushad');
}

//required perameter means if a function need 2 perameter than we must have to add
//2 peremeter.if we put one perameter on the function it will send a error.
void name(String n, int roll) {
  print(n);
  print(roll);
  print('\n');
}

//named peremeter is used when we add $ sign before the perameter.by this perameter we
//able to remain one peremeter empty which we cannot do in required peremeter
void std(var name, {var roll}) {
  print('Name is : $name');
  print('Roll is : $roll');
}
