//Function definition
void printName(String name){ //Sring name is a function arguments
  print(name);
}
//We can also use multiple arguments in one functions 
//It is also known as positional arguments
void details(String name1, int age, String city){
  print("Customer Name: $name1");
  print("Customer Age: $age");
  print("Customer City: $city");
}

// Main function
void main(){
  String name = 'AtulS';
  printName(name); // function call

  String name1 = 'Vikash';
  int age = 23;
  String city = 'Delhi';
  details(name1, age, city); // function call 
}