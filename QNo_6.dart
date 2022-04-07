import 'dart:io';

void main() {
  print("--------------Question No : 6---------------");
  print("----------- Check The Character  -----------");
  print("--------------------------------------------");

  print("Enter Any Character :");
  var ch = stdin.readLineSync()!;
  if (ch.contains(new RegExp(r'[0-9]'))) {
    print("Its Digit");
  } else if (ch.contains(new RegExp(r'[A-Za-z]'))) {
    print("Its Alphabet");
  } else {
    print("Special Character");
  }
}
