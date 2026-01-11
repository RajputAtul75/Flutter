
void main(){
  String destinationZone = 'XYZ';
  double weightInKg = 6;

  double cost = 0;

  if(destinationZone == 'XYZ'){
    cost = weightInKg * 5;
  }
  else if(destinationZone == 'ABC'){
    cost = weightInKg * 7;
  }
  else if(destinationZone == 'PQR'){
    cost = weightInKg * 10;
  }
  else{
    print("Invalid destinationZone!");
  }

  print("Billing cost of XYZ: $cost");
}