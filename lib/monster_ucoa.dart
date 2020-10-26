import 'package:dart/drink_ability_mixin.dart';
import 'package:dart/flying_monster.dart';
import 'package:dart/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly() {
    return "terbang-terbang melayag";
  }
}