void main() {
  
  var mMap = {
    "ID":"1010",
    "Name":"Tomas",
    "CGPA":"3.75"
  };
  print(mMap);
  print(mMap['Name']);

  mMap['Faculty']="FSIT";
  mMap['Dept']="CSE";
  print(mMap);

  print(mMap['Faculty']);

}