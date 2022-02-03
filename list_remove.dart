void main() {

  var mList = <int>[10,20,30,40,50];
  var mListStr = <String>["A","B","C","T","E","G"];

  mList.remove(30);
  print(mList);

  mListStr.removeAt(3);
  print(mListStr);

}