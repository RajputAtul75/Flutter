void main(){

  String value = 'Wow';

  if(value == 'Wow'){
    print("Matched");
  }
  else{
    print("Not matched");
  }
  //Used some inbuilt fuction in dart
  if(value.isEmpty){
    print("Empty");
  }
  else if(value.startsWith('H')){
    print("Start with H");
  }
  else if(value.endsWith('w')){
    print("End with w");
  }
  else{
    print("Done");
  }
  //Using ternary operator
  String someValue = value.startsWith('W') ? 'Wow' : 'Yes';
  print(someValue);
}