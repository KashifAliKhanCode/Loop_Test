import 'dart:io';

void main() {
  print("--------------Question No : 2---------------");
  print("---------------Pyramid Pattern--------------");
  print("--------------------------------------------");
  print("Enter Number For Pyramid Pattern : ");

  var numm = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < numm; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write(numm);
    }
    stdout.writeln();
  }
}
