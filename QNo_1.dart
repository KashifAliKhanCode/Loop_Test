import 'dart:io';

void main() {
  print("--------------Question No : 1---------------");
  print("----------Factorial Of Given Number---------");
  print("--------------------------------------------");

  print("Enter Any Number");
  var numm = int.parse(stdin.readLineSync()!);
  var fac = 1;
  for (var i = numm; i >= 1; i--) {
    fac *= i;
  }
  print("The Factorial of ${numm} is ${fac}");
}
