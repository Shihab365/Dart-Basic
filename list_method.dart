void main() {
  
  var mListAdd = <int>[];
  var mListAddAll = <int>[];
  var mListInsert = <String>[];

  //InsertAll() method
  var mListInsertAll = <int>[10,20,30,40,50];
  var mList = <int>[100,200];

  mListAdd.add(100);
  mListAdd.add(200);
  mListAdd.add(400);
  print(mListAdd);

  mListAddAll.addAll([10,20,30,50,60,70]);
  print(mListAddAll);

  mListInsert.insert(0, "Bus");
  mListInsert.insert(1, "Car");
  mListInsert.insert(2, "Train");
  mListInsert.insert(3, "Bike");
  print(mListInsert);

  //InsertAll() method
  mListInsertAll.insertAll(2, mList);
  print(mListInsertAll);

}