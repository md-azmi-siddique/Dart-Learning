<<<<<<< HEAD
import 'function.dart';
import 'list.dart';
import 'loop.dart';
import 'map.dart';
import 'sets.dart';
import 'variable.dart';

void main() {
  // variable();
  // print('\n');
  // list();
  // print('\n');
  // map();
  // print('\n');
  // sets();
  // loop();
  function();
=======
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


>>>>>>> ed2f2f5ec5a1c6f22912e6b06cb868b91d6f6feb
}


