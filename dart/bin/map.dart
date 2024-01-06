map(){
  //map
  print("--------------------MAP START--------------------");
  var pizza = {
    'name': "Cheese ",
    'size': '9inch',
    'price': 100
  };
  print(pizza['name']);
  pizza['flavour'] = 'spicy';
  print('Add a new element to the set $pizza');

  print("-------------------- CREATE MAP WITH CONSTRUCTOR--------------------");
  var person = new Map();
  person['name'] = 'ME';
  person['age']= 32;
  person['city'] = 'Dhaka';
  print('Map created with constructor $person');

  /*
  * MAP PROPERTIES
  * keys
  * values
  * isEmpty
  * isNotEmpty
  */

  /*
  * MAP METHOD
  * addAll()
  * clear
  * remove
  */
  var pizza1  = {
    'name': "Cheese ",
    'size': '9inch',
    'price': 100
  };
  pizza1.addAll({'country': 'USA', 'group':'class A'});
  print('With addAll(): $pizza1');

  // pizza1.clear();
  // print('Cear with clear(): $pizza1');

  pizza1.remove('size');
  print('With function remode(): $pizza1');



  print("--------------------MAP END--------------------");
}