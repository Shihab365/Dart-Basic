import 'dart:io';

void main() {
  print("Call MAIN function");
  addFun();
}

void addFun(){
  print("Call addFun function");

  int? a, b;
  int sum;

  print("Enter a: ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter b: ");
  b = int.parse(stdin.readLineSync()!);

  sum = a+b;

  print("Sum is: ${sum}");
}