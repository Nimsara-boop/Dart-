//Collections  ----> List[], Set{}, Map{:}

void main(){
  
  List<String> names = ['Jack', 'jill']; //Lists are mutable.
  List<String> names2 = ['Jack', 'Jill', 'Jack']; //can have duplicates of itms
  List<String> names3 = []; //can be null
  
  print(names[0]);
  print(names.length);

  //another way to define a list
  List allOfMyNames = <String>['Ganepola', 'Arachchige', 'Hasini', 'Nethmini', 'Nimsara', 'Karunaratne'];
  
  
  var surnames = ['Wellow', 'Finley', 8]; //dart inferes this as List<dynamic>
  print(surnames[2]);
  //Works

  /*Buttt 
          var surnames = ['Wellow', 'Finley'];
          surnames.add('Charles');  ---ok
          surnames.add(8);  --- does NOT work.surnames
      
    this is bcz when u define var surnames, dart inferes surnaames as type STRING and NOT DYNAMIC. */


  var myFavouriteFruits = ['mango', 'banana', 'durian'];
  myFavouriteFruits[1] = 'peaches';
  print(myFavouriteFruits[1]);

  var myFavouriteFruits2  = const ['mango', 'banana', 'durian'];
  //  myFavouriteFruits[1] = 'peaches';
  //  print(myFavouriteFruits[1]);  ---------------> gives ERROR. const cannot be changed. f

print('');

  //List Copying

  List<String> bigThings = ['the eiffel tower', 'Ghiza pyramids', 'Calypso'];

  var ancientBigThings = bigThings; //sharing a memory address, basically.

  bigThings.add('Taj Mahal');
  
  for (var n in ancientBigThings){
    print(n);
  }

  //how to directly assign list elements to another

  var superAncientBigThings = [...bigThings];
  bigThings.add('Empire State Building');

    print(superAncientBigThings.join(' '));//cool loop printing on the same line
    print(superAncientBigThings);//this is even cooler

    print(bigThings);

  var trendyFood =['cheese pull', 'chocolate crossaint', 'ramen', 90.5];
  print("the data type of the list trendyFood is ${trendyFood.runtimeType}"); //List<Object>

  //Sets
  var halogens = {'flourine', 'chlorine'};
  var halogens2 = {'fluorine', 'chlorine', 'fluorine'}; //unique collection of items. fluorine is only stored once.

print('');

  //Maps
  var gifts = {
    'baby': 'teddy bear',  //values are accessed with keys.
    'lady': 'diamond necklace',
    'man': 'tire',
    2: 15.6
  };  
  print('the gifts map is $gifts');
  print('Runtime type of gifts map is ${gifts.runtimeType}');
  print('For a man, the gift we buy is ${gifts['man']}');
  print('');
  //defining empty Map ---> use map class
  var coolGifts = Map(); //and then add values
  coolGifts['lady'] = 'a designer dress';
  coolGifts.addAll({'man': 'a shoe polish', 'baby': 'wool socks','granma': 'new spectacles', 'lady': 'pretty chair'});
  print('The coolGifts map is as follows $coolGifts');








}
