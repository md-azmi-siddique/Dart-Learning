loop(){
  print("--------------------FOR IN LOOP IN LIST ELEMENT--------------------");
  var a = ['a', 'b','c','d','e'];
  for(var aOne in a){
    print(aOne);
  }

  print("--------------------FOR IN LOOP IN SET ELEMENT--------------------");
  var mySet = <String>{'a', 'b','c','d','e'};
  for(var mySetOne in mySet){
    print(mySetOne);
  }

  print("--------------------FOR IN LOOP IN JSON ARRAY--------------------");
  var productList = [
    {'name': 'a', 'address':'Dhaka', 'age':20},
    {'name': 'b', 'address':'Barishal', 'age':21},
    {'name': 'c', 'address':'Khulna', 'age':22}
  ];

  for(var personOne in productList){
    var product = 'Product name is ${personOne['name']} and age is ${personOne['age']}';
    print(product);
  }
}