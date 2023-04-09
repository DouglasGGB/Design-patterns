import 'dart:html';

class RobotImmutable {
 final String name;
 final String color;
 final double size;

 const RobotImmutable(this.color,this.name,this.size);

 RobotImmutable copyWith({String name, String color, double size}){
  return RobotImmutable(color ?? this.color, name ?? this.name, this.size);
 }

}