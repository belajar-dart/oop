import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 2, 2, 3, 7, 8, 4,];
  List<String> list = [];

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });



}