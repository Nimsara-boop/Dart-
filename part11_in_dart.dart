//Exception Handling
 
import 'dart:io';

num mustGreaterThanZero(num n){
  if (n<=0) {throw Exception('Value msut be greater than zero');}

  else {return n;}
}

void verification(num n){
  var verify;

  try{verify = mustGreaterThanZero(n);}

  catch(e){print(e);}

  finally{
    if (verify == null){
      print('number is less than or equal to zero');
    }

    else{print('the number is $verify');}
  }
}

void main(){
 var x = 10;
 verification(x);
 print('');

 var y = -1;
 verification(y);
 print('');

  var z= 0;
  verification(z);
}