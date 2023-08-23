void main() {
  // int a = 10;
  // double b = 10.5;
  String name = "Noushad";
  print('My name is ' + name);
  print('My name is $name');
  print('String size is ${name.length}'); //size of string
  // bool fly = true;
  //string to integer
  String a = "10";
  int b = int.parse(a);
  print(b);
  String x = "10.5";
  double y = double.parse(x);
  print(y);
//int to string conversion
  int c = 10;
  String z = c.toString();
  print(z.runtimeType);
}
/*dart language has many type of datatypes
such as
int
double
list
bool
string

*/