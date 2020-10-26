import 'package:dart/character.dart';
import 'package:dart/drink_ability_mixin.dart';

abstract class Monster extends Character {
  String eatHuman() => "grr.. Delicious.. yummy....";
  String move();
}