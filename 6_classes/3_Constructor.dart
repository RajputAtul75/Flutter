class Cookie{
  //Objects properties
  String shape;
  double size;

  //Constructor
  Cookie(this.shape, this.size){
    print(this); // It gives  the instance of the cookie class
    print("Cookie constructor is called");
    //We can also Call the methods here
    baking();
  }
  //Methods
  void baking(){
    print("Baking has started");
  }
  bool isCooling(){
    return false;
  }
}

void main(){
  final item = Cookie('Square',20);
  print(item.shape);
  print(item.size);
}