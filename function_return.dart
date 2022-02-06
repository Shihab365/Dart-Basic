void main() {
  int rvSum = myVal();
  var rvList = myList();
  print("Sum is: ${rvSum}");
  print("List is: ${rvList}");
}

int myVal(){
  int x=10, y=50, sum;
  sum = x+y;
  return sum;
}

List myList(){
  var mList = <int>[];
  mList.add(400);
  mList.add(100);
  mList.add(800);
  mList.add(500);
  return mList;
}