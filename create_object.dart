void main() {

  var obj = Shop();
  obj.buy();
  obj.sell();
  print(obj.name);

}

class Shop{

  var name = 'General Store';

  void sell(){
    print(10+70);
  }

  void buy(){
    print(20+60+10);
  }

}