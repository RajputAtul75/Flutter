void main(){
//using for loop
  for(int i = 0; i<10; i++){
    print("Atul");
  }
//print no 1 to 10
  int n = 10;
  for(int i = 0; i<n; i++){
    print(i);
  }
  //Using some built-in methods inside the for loop
  String name = "Tushar Singh";
  for(int i =0; i<5; i++){

    print(name);
    print(name.substring(0,5));  //name.substring(start, end);
    print(name[i]);
  }
  //Print single character
  String str = "Hello";
  for(int i = 0; i<str.length; i++){

    print(str[i]);
  }
}