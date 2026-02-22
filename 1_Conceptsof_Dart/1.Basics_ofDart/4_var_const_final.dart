void main(){

  var num = 10;
  final num1 = 100;
  const num2 = 1000;

  print(num);
  print(num1);
  print(num2);

  num = 110;
  print(num);
  // the final and const can,t assign once is set it give an error
 // num1 = 120; he final variable 'num1' can only be set once.
  //num2 = 130;Constant variables can't be assigned a value after initialization.
  // Final variable used in runtime
  final val = DateTime.now();
  print(val);
}