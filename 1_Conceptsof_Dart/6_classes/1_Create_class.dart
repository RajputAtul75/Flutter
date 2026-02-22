class Pizza{
  //Properties
  String shape = 'Circle';
  double size = 15.2;

  //In class a function known as method
  //method 1
  void make(){
    print("Cooking has started");
  }
  //method 2
  bool isHot(){
    return true;
  }
}

void main(){
  
  print('${Pizza().shape}');
  print('${Pizza().size} cm');
  //caling the methods
  print(Pizza().isHot());
  Pizza().make();

  // we store Pizza in the item as  an instance 
  Pizza item = Pizza();

  print(item.shape);
  print(item.size);

  item.make();
  print(item.isHot());

}