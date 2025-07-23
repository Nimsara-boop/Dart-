import 'dart:io'; //for input

//dart is an Object Oriented Programming Language.Everything is an objet ehre.
main(){
  stdout.write("what is your name? ");
  String? name = stdin.readLineSync();
  print('My name is $name'); // $- strign interpolation. we change the variable into a real tm value like "name"

  print('');

  //Data Types - int double string bool dynamic(can change value at run time) 

//int number = 0;  ------------> initialized with a value
//int? number;     ------------> nullable; can be assigned later or stay null
//late int number;  ------------> will be assigned later, and you're promising it won't be null at access time



int amount1 = 300; //int type
var amount2 = 200;//compiler determines amount2 looing a its value as int and int only. cannot reassging double or string
//same for other types with var

dynamic weakVariable = 100;
print("this is weakVariable in dynamic, first assigned to $weakVariable");

stdout.write("give second value, a STRING, for weakVariable ");
String? newWeakVariable = stdin.readLineSync();
print("this is weakVariable in dynamic, second assigned to $newWeakVariable");
  print('');


//when we need to print a raw, undistrubed string, we put "r" in front like below
var s = r"In a raw string, not even \n gets special treatment, and no interpolation can happen like $name";
print(s);
  print('');


//multiple line string can be writted two ways
var t = '''hi
  my name
  is 
  jim''';

  print(t);
  print('');

var u = """hi
jim
nice to meet you""";

print(u);
print('');

print("-------Type Conversion--------");

//String to int
print('String to int');
var something = int.parse('1');//going to parse String '1' to int 1. Can do String to double as well.
print(something);

assert(something ==1); //assert is a BUILT IN FUNCTION that we can use to verify. 

//var somethingElse = int.parse('string'); will give an error FORMAT EXCEPTION.

String aNumberAsString = 1.toString();
assert(aNumberAsString=='1');

String anotherNumberAsString = 3.1234.toStringAsFixed(2);//rounds the double to 2 floating points and converts to String. 
assert(anotherNumberAsString == '3.12');

print('');

print('------------Const Variables---------------');
//During runtime, the value of a const variable cannot be changed. example: user email address.
const aConstString = "johndoes@gmail.com"; //String const
const aConstBool = true; //bool const
const aConstInt = 10;//int const

//aConstString = "tomsemail@gmail.com"; will give an error.
print("$aConstString is of constant runtime type ${aConstString.runtimeType}");
print("$aConstBool is of constant runtime type ${aConstBool.runtimeType}");
print("$aConstInt is of constant runtime Type ${aConstInt.runtimeType}");

print('');

print('-------------Null variables----------');
int? num;          //num is a DATA TYPE, for both int and double. It can also be used as a variable name. 
print(num);

// can use && and //  and != for logical AND and OR and NOT

}