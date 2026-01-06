import 'dart:io';
void main(){

  int a = 40;
  int b = 9;

  print("Enter Operator (+, -, *, /): ");
  String ? op = stdin.readLineSync();
  // Using Switch operator
  switch(op){
    case '+':
     print("Addition = ${a+b}");

    case '-':
     print("Substraction = ${a-b}");

    case '*':
     print("Multiply = ${a*b}");

    case '/':
      if(a >= b){
        print("Division = ${a/b}");
      }
      else{
        print("Cannot divide!");
      }
    
    default:
      print("Invalid operator!");
  }
}
