//Getters and Setters in Class
//class attributes have to be made PRIVATE to use gets and sets

class Person{
  String _name; //attribute
   
  Person(this._name); //constructor

  String get getName => _name; //getter

  void set setName(String newName) => _name = newName;//setter


}

void main(){
  Person p1 = Person("George");
  print(p1.getName);

  p1.setName = 'Hillary';
  print(p1.getName);
}
