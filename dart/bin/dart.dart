void main(){
  //variable
  var x = 10;
  var y =39;
  var r = x+y;
  // print(r);

  //dart list
  var city = [1,2,3,4, "a", "b"];

  for(var i = 0; i< city.length; i++){
    if(i==2){
      continue;
    }
    print(city[i]);
  }
}
