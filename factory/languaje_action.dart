import 'languajes/english.dart';
import 'languajes/french.dart';
import 'languajes/german.dart';
import 'languajes/spanish.dart';
import 'type_languaje.dart';

abstract class Languaje{
  factory Languaje(LanguajeType type){
    switch (type) {
      case LanguajeType.spanish: return Spanish();
      case LanguajeType.english: return English();
      case LanguajeType.french: return French();
      case LanguajeType.german: return German();
      default: return Languaje(type);
    }
  }
  void hello();
}