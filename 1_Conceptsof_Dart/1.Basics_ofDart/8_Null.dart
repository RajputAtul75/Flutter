String? value;

void main(){
  print(value);

  value = null;
  print(value?.length??0); // If we get null return null as 0

  value = "Atul Rajput";
  print(value?.length??1); // If is not null return 1

}