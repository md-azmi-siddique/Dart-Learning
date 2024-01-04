void main(){
  //variable
  print("Simple Variable");
  var x = 10;
  var y =39;
  var r = x+y;
  print(r);
  print("___________________");


  print("List");
  /*Dart list
  List is a data type which is the concept of Array
  */
  var city = [1,2,3,4, "a", "b"];
  for(var i = 0; i< city.length; i++){
    if(i==2){
      continue;
    }
    print(city[i]);
  }
  print("___________________");

  /*
  * Dart map are equiavalent to Object
  */

  var map = {"name": "Me", "age": 20};
  print(map["name"]);


}
