/*Write a program to calculate the shipping cost based on the destination zone 
and the weight of the package.

The user will provide:
The destination zone
The weight of the package (in kilograms)

Shipping Cost Rules:
If the destination zone is "XYZ", the shipping cost is $5 per kilogram.
If the destination zone is "ABC", the shipping cost is $7 per kilogram.
If the destination zone is "PQR", the shipping cost is $10 per kilogram.
If the destination zone is not "XYZ", "ABC", or "PQR", display 
an error message saying that the destination zone is invalid.
 */
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