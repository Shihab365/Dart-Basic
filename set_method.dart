void main() {
  var mSet = new Set();
  var nSet = new Set.from([100,500,200,100,300]);

  mSet.add(10);
  mSet.add(20);
  mSet.add(30);
  mSet.add(10);
  mSet.add(50);

  print(mSet);
  print(nSet);
}