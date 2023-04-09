
class RobotMuttable {
  String? name;
  String? color;
  double? size;
  RobotMuttable([this.color,this.name,this.size]);
  RobotMuttable clone() => RobotMuttable(color,name,size);
}