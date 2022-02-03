void main() {
  
  var mMap1 = {
    "ID_1":"20201",
    "ID_2":"20202",
    "ID_3":"20203"
  };

  var mMap2 = {
    "ID_4":"20204",
    "ID_5":"20205"
  };

  mMap1.addAll(mMap2);
  print(mMap1);

  mMap1.remove('ID_2');
  print(mMap1);

  mMap2.clear();
  print(mMap2);

}