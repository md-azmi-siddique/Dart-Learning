void inheritance() {
  var obj = Son();
  obj.sonFun();
  obj.fatherFun();

  //this is not permissable cz the parent class can't access child property.
  // var fatherObh = Father();
  // fatherObh.sonFun();
}

class Father {
  var title = 'Father';
  fatherFun() {
    print('This is Father');
  }
}

class Son extends Father {
  sonFun() {
    title = 'son'; //method overriding
    print(title);
  }
}
