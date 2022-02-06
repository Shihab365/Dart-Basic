import 'dart:io';

void main() {
  var name;
  print("What is your name: ");
  name = stdin.readLineSync();
  print("My name is ${name}");
}