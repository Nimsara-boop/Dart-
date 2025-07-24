//Functions
//each function is an object of class Function.

void main(){
  showOutput(square(99));

  print(square.runtimeType);



}

dynamic square(var n){
  //dynamic is the RETURN type

  return n*n;
}

void showOutput(var msg){
  print(msg);
  }