void main(){

  String value = 'Hello';
  int i = 0;

  do{
    print(value[i]);
    i++;
  }while(i < value.length);

  // Use break and continue
  print('{Use case of break and continue}:');
  for(int i = 0; i<value.length; i++){

    if(i == 1 || i == 2){
      continue; // It skips index 1 and 2
    }
    print(value[i]);
  }
}