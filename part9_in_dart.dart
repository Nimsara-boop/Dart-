//OOP - Method overridding

class Animals{
  String name;
  int lifespan;

  Animals(this.name, this.lifespan);

  void showOutput(){
    print(name);
    print(lifespan);
  }
}

class Pets extends Animals{
  String agility;
  
  Pets(name, lifespan, this.agility) :super(name, lifespan);

  @override
  void showOutput(){
    print('The $name has a lifespan of $lifespan years and has $agility agility in nature');
  }
}

void main(){
  Pets p1 = Pets("parrot", 5, "moderate");
  p1.showOutput();
}