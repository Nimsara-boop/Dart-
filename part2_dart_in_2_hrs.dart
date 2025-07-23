// Null Aware Operator
// (?.), (??), (??=)

import 'dart:io';

class Num{
  int num = 10;
  String? name = null;
}

void main(){
  var n = Num(); //to create objects in dart, we need to class name and parentheses and the objct will be created.
                // n is an object o Num class
  int? number;     
  number = n?.num;
  print(number);

  int? someNumber;
  print(someNumber);

  int? someOtherNumber;
  print(someNumber??=100);
  print(someNumber);

  //Ternary Operator
  int x = 100;
  var result = x%2==0? "Even" : "Odd";
  print(result);

  //Type Test
    var y = 100;

    if (y is int){
      print("Integer");
      }

  //Conditional Statements --- if/else if/ else.... same as in Java
  //                       --- switch case is different
  // No falling through cases unless you write--> continue case 2;


  stdout.writeln("Rate your mood today from 1 to 3. 1 - sad / 2 - mmm Ok ig / 3 - hap hap happyyy: ");
  String? moodRating = stdin.readLineSync();

    switch(moodRating){

      case '1':
          print(":( Oh no! What happened?");
          //can ignore break statement --- but dont. u will get anerror. must right either break / continue case _ / return / throw
      
      case '2':
          print(":) Go outside and get some sunshine!");

      case '3':
        print("Keep shining, sport! :D");
    }

    stdout.write('What is the day today? ');
    String Day = stdin.readLineSync() ?? "Unknown"; //String day = stdin.readLineSync()!;
    String day = Day.toLowerCase();

    switch(day){
      case 'monday':
        print('its moooody Monday!'); break;

      case 'tuesday':
        print('its Taco Tuesday!');  break;
      
      case 'wednesday':
        print('its Wednesday already?');  break;
      
      case 'thursday':
        print('We are almost at there...');  break;
      
      case 'friday':
        print('Time to get FREAkY this Friday');  break;

      case 'saturday':
        print('Whoo, last night was rad!');  break;
      
      case 'sunday':
        print('Sit back, relax, recharge...'); break;

      default:
        print('Get a calendar, dude.');
    }

    print('');
        print('=======Looping===========');

/*
    //Looping
    
    //Standard for loop
    for (var i = 1; i<9; i++){
      print(i);
    }
        print('');


    //for-in loop
    var numbers =[1,2,3,4];
    for (var n in numbers){
      print(n);
    }
    print('');*/

  num anotherNumber = 4;
  
  while (anotherNumber>0){
    print('Now I have $anotherNumber apples. I am going to eat one apple.');
    anotherNumber--;
  }

  

   /* //forEach loop
    numbers.forEach( (n) => print(n+1));
    print('');
*/
    var listOfElements = ['pimple', 'acne', 'fig', 'berry', 'nasty witch', 'stupid pig'];
    listOfElements.forEach ((String i) => printElement(i));

    var numbersList = [100, 200, 300];
    numbersList.forEach(printElement2);

}

void printElement(String element){
  print(element.toUpperCase());
}

void printElement2(num){ //Can only be used for the data type num. 
  print(num);
}