// inheritance : copy properties >> variable and methods from another class
/* 
purpose: reusability of code/object

derived class/ child class/ sub class: 
        class that inherits properties and methods
base class/ parent class/ super class: 
        class whose properties and methods are inherited
syntax:
class DERIVED_CLASSNAME  extends BASE_CLASSNAME
*/
class House {
  List<int> rooms = [2, 3, 4];
}

class Tour extends House {
  void show() {
    print("Available rooms in the house ${rooms}");
  }
}

void main(){
  Tour t = Tour();
  t.show();
}