void list(){
  print("--------------------LIST START--------------------");
  //dart list data type
  var city = [1, 2, 3, 4, "a", "b"];
  var last = city.reversed;
  print(last);
  /*
  for(var i = 0; i< city.length; i++){
    if(i==2){
      continue;
    }
    print(city[i]);
  }
   */

  print("---------------");
  print('Fixed and Growable LENGTH LIST');
  const myList1 = [1, 2, 3];
  var myList2 = [1, 2, 3]; //Growable List
  print(myList1);
  myList2.add(4);
  print(myList2);

  print("--------------------LIST INSERT ELEMENT--------------------");
  var myList3 = [1, 2, 3, 4, 5, 6];
  /*
  * add()
  * addAll()
  * insert()
  * insertALL()
  */

  print('My List 3: $myList3');
  //add()
  myList3.add(7);
  print('With add() function: $myList3');

  //addAll()
  myList3.addAll([8, 9, 10]);
  print('With addAll() function: $myList3');

  // insert
  myList3.insert(0, -8);
  print('With insert() function: $myList3');

  //insertAll()
  myList3.insertAll(0, [0, 1, 0, 1]);
  print('With insertAll() function: $myList3');

  print("--------------------LIST UPDATE AND REMOVE ELEMENT--------------------");
  var myList4 = [1, 2, 10, 3, 4, 5, 6, 7,8,9,10];

  myList4[2] = 200; //update by pointing index
  print('Update data on list: $myList4');
  /*
  remove()
  * removeLast()
  * removeAt()
  * */
  myList4.remove(10);
  print('Remove value: $myList4');
  myList4.removeLast();
  print('Remove last method: $myList4');
  myList4.removeAt(2);
  print('Remove index at: $myList4');
  print("--------------------LIST END--------------------");
}