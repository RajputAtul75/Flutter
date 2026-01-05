bool isAllowed = false;

void main(){

  isAllowed = true;
  int age = 20;
  //using AND operator &&
  if(age != 18 && isAllowed != false){
    print("Yes");
  }
  else{
    print("No");
  }
  //what if using Or operator
  if(age != 18 || isAllowed != true){
    print("Bingo");
  }
  else{
    print("Bravo");
  }
}
