//OOP concepts


//Inheritence ---> use extend keyword
class Vehicle{ 
    String model;
    int year;

    Vehicle(this.model, this.year);

    void showOutput(){
      print ("the model is $model and year is $year");
    }

}

class Car extends Vehicle{
  int price;

  Car(String model, int year, this.price) : super(model, year);

  void showCarOutput(){
    super.showOutput();
    print('the price of the car is $price');
  }
}

void main(){
  Car c1 = Car("Dubely", 2025, 130000);
 c1. showCarOutput();
}