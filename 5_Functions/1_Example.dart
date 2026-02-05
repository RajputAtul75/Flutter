
//Functions definitions
void printName(){
  print('Atul Singh');
}
int age(){
  return 21;
}
void main(){
  //Function call
  printName();
  int a = age();
  print('Age is:${a}');
  
  //We can also use final and variable
  final b = age();
  print(b);
  var c = age();
  print(c);
}

