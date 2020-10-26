

import 'package:dart/flying_monster.dart';
import 'package:dart/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "..syuung mabur..";

  @override
  String move() {
    return "jalan-jalan santay";
  }


}