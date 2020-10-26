import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  return panjang * lebar;
}

main(List<String> arguments) {
  double p, l;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  print(luas_segiempat(p, l));

}