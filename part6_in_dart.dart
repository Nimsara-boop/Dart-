//Types of Parameters
//      ----Positional arg/para
//      -----named arg/para

void main(){
  print(sum(4, 4));

  print(diff(7,6));

  print(prod(3));
}

dynamic sum(int x, int y){
  return (x+y);
}

dynamic diff (int x, int y) => (x-y);

dynamic prod(num n, [var m]) => n * (m ?? 0); //parameter inside [] becomes an optional prameter