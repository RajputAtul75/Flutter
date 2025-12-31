void main(){
  //Optional variable
  //String / int/ bool/ null
  int age  = 26; // cannot be null;
  print(age);

  int ? age1 = null; // without this question mark(?) it gives an error
  print(age1);

  String name = 'Atul'; // cannot be null;
  print(name);
  print(name.length);

  String ? name1 = null; // without this question mark(?) it gives an error
  print(name1);
  name1 = 'Hey how you doing';
  print(name1);

  name1 = null;
  print(name1);
}