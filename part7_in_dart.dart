//Class

class Person{ //classes are created by using the class keyword, which itself is an object of Class
  late String name;
  late int age;

  Person(name, [int age = 18]){ //age is set to 18 if no age parameter is provided. 
    this.name = name;
    this.age = age;
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
}