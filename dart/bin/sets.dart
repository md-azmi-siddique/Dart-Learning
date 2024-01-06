sets(){
  print("--------------------SET START--------------------");
  /*
  * set contains same data type
  * prohibate to store duplicate data*/
  var mySet1 = <String>{'Dhaka', 'barisahl', 'Pabna'};
  print('mySet1: $mySet1');

  mySet1.add('Dhonia');
  print('With add function: $mySet1');
  
  mySet1.addAll({'rajsahi', 'rangpur'});
  print('With addAll function: $mySet1');
  
  var element = mySet1.elementAt(5);
  print('With elementAt() function: $element');

  mySet1.clear();
  print('With clear() function: $mySet1');

  print("--------------------SET END--------------------");

}