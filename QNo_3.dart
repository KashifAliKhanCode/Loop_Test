void main() {
  print("--------------Question No : 3---------------");
  print("---------------Sum Of Series ---------------");
  print("--------------------------------------------");
  List<dynamic> dta = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  num sum = 0;

  for (var i in dta) {
    sum = sum + i;
  }
  print("The Sum Of Given Series is : ${sum}");
}
