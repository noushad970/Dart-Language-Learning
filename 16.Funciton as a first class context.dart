void main() {
  var x = Marks();
  print(x(10, 20, 30));
  var y = multiplication();
  print(y(12, 31));
  student('Hello', name);
}

Function name = (String n) {
  return n;
};
void student(String n, Function name) {
  print('\n' + n + name(' Noushad'));
}

Function Marks() {
  Function num = (var a, var b, var c) {
    return a + b + c;
  };

  return num;
}

Function multiplication() {
  Function mul = (var a, var b) {
    return a * b;
  };
  return mul;
}
/*this function is a like a function inside a function.thats mean there is a function
inside another function.first we have to call first function and store it in another variable 
inside mean function.than we have to call 2nd function with the variable declare in the main function
and pass the parameter of 2nd function to it.and print the function for getting answer.on the child
function = sign is must needed*/