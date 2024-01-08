void inheritance(){
  var obj = Son();
  print(obj.sonFun());


}

class Father {
  var title = 'Father';

  fatherFun() {
    print('This is Father');
  }
}

class Son extends Father{
  sonFun(){
    title = 'son';
    print(title);
  }
}