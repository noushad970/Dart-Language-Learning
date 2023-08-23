void main() {
  /*dynamic is a keyword or a datatype which can be change in any moment.
  it is depend on the user basis.if user declare a variable and intialize it with
  int value than it will be a int datatype and after some time if anywhere user change the value of 
  that value of that variable to another datatype like string than it will converted to a string
  datatype
  */
  dynamic a = 10;
  print(a.runtimeType);
  a = "noushad";
  print(a.runtimeType);
  a = 10.5;
  print(a.runtimeType);
}
