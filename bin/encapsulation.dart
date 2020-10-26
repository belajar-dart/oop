import 'dart:io';

import 'package:dart/persegi_panjang.dart';


main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  double luaskotak1;
  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luaskotak1 = kotak1.hitiungluas();

  print(luaskotak1 + kotak2.hitiungluas());
  print(kotak1.lebar);
}
