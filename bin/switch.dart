import 'dart:io';

//syarat nilai tetap
main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  switch(number){
    case 0:
        print(number);
        print("nol");
        break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print(number);
      print("dua");
      break;
    default:
      print("bilangan lain");
  }}