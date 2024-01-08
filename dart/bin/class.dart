classOOP() {
  print("-------------------- CLASS --------------------");
  var myDetails = MyDetails(); //myDetails is a object
  print(myDetails.age);
  print(myDetails.myString);
}


//this is a class
class MyDetails {
  String name = "ME";
  int age = 20;
  String sex = 'male';
  var myString = ['a', 'b', 'c'];
  addTwoNumber(int x, int y) {
    print(x + y);
  }
  addThreeNumber(int x, int y, int z) {
    print(x + y + z);
  }
  MyDetails(){
    print('This is constructor');
  }
}

