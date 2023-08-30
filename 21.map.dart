import 'dart:collection';
void main() {
  Map<int,String> map1={1:'my',2:'name',3:'is',4:'Noushad'};
  print(map1);
  map1[5]='nsd';
  map1[6]='nickname';
  print(map1);
  //constant map
  Map <int ,int> map2=const{1:2,3:4,5:6};
  print(map2);
  //using hashMap
  var map3=HashMap();
  map3[1]='Hello';
  map3[2]='HI';
  map3[3]='Nice';
  print(map3);
}
/* map is a method by which we can input multiple value in a formation of on key one value
such as key1:value1,key2:value2,key3:value3
we need to use 2nd braket in map method
*/