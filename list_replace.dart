void main() {

  var mListInteger = <int>[10,20,30,40,50,60];
  var mListString = <String>["A","B","C","D","E","F"];

  mListInteger.replaceRange(5, 6, [100]);
  print(mListInteger);

  mListString.replaceRange(0, 3, ["XX","YY","ZZ"]);
  print(mListString);

}