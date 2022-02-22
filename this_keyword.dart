void main() {
  var myObj = myInfo();
  myObj.mySelf();
  myObj.myCall();
}

class myInfo{
  
  var name = 'Shihab';

  void mySelf(){
    //Dart is intelligent...So, "this.name and name" both work
    print(this.name);
    print(name);
  }

  void myCall(){
    this.mySelf();
  }

}