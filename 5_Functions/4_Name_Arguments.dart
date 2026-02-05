//Name Arguments functions 
void Student({required String name, required int age, required String city}){
  print("Students name: $name");
  print("Students age: $age");
  print("Students city: $city");
}
//Main function
void main(){
  String name = 'Aryan';
  //In name arguments positions are not matters here
  Student(age:17, city:'Rampur', name: name); 
}