class Cookie{
  //properties 
  //If we make final variable then we cannit change the in the main function
  String shape = 'circle';
  double size = 16.34;
  final String flavour = 'Choclate';

  //method
  void baking(){
    print("Baking cookie has started.");
  }
  bool isCool(){
    return true;
  }
}

void main(){
  //creating one objects
  Cookie item = Cookie();
  print(item.shape);
  print('${item.size}cm');
  //I change the shape of the cookie
  item.shape = 'Rectangle';
  print(item.shape);

  // I am trying to change the flavour but we can't
  //item.flavour = 'Normal'; // It gives an error
  print(item.flavour);
}