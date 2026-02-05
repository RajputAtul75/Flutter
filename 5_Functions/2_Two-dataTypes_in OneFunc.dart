//Dart 3 enable return two data types in single functions
(int, String)NameAge(){
  return(21, 'Jay');
}
// We can more than three data types in single function definition
(int , String, bool)Details(){
  return(23,'Bob',true);
}

void main(){
  //when the functions hold two data types use var.
  var data = NameAge();
  print(data);
  print("It prints the value at position 2: ${data.$2}");

  var value = Details();
  print(value);
  // Use of ghettos
  print(value.$3);
  print("It prints the value at position 2: ${value.$2}");
}
