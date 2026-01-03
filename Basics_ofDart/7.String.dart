void main(){
  String name = 'Hello';
  print(name);

  name = '${name} Atul'; // for add new character to the exsisting character
  print(name);
  String currency = '\$567'; // only '$567' give error because it is special character 
  print(currency);
}