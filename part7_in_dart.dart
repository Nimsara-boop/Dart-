//Class

class Person{ //classes are created by using the class keyword, which itself is an object of Class
  late String name;
  late int age;
  final company;      //type will be defined by inferred value
  static const int workingHours = 9;//static const property values are same for all instances of the class Person

  Person(this.name, [this.age = 18, this.company = 'Unknown']); //age is set to 18 if no age parameter is provided. 


  void showOutput(){
    print("${this.name} and ${this.age}");
  }

}


  class NewPerson{ // new Person class with constructor shortcut
    String name;
    int age;

    NewPerson(this.name, [this.age = 18]);

    void showOutput(){
      print("${this.name} and ${this.age}");
    }
  }

 class NewNewPerson{
  String? name;
  int? age;

  //defining a named constructor
  NewNewPerson.Employer(){
    name = 'Employer';
    age = 40;
  }

  void showOutput(){
    print("$name and $age");
  }
 }

void main(){
  Person p1 = Person("Jim");
  //p1.name = "Nim";
  //p1.age = 34;

  p1.showOutput();

  NewPerson np1 = NewPerson("Mim", 90);
  np1.showOutput();

  //using var keyword
  var p2 = Person('kim'); //"infered" as an object.
  p2.showOutput();
}