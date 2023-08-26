void main() {
  print(sum(10, 14));
  sub(50, 10);
  print(name("Noushad"));
}

//int type return function
int sum(int a, int b) {
  int c = a + b;
  return c;
}

//void type return function
void sub(int a, int b) {
  int c = a - b;
  print(c);
}

//string type function
String name(String n) {
  return n;
}
