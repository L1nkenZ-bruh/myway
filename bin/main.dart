import 'dart_application_1.dart';
void main(){
   var vasya = Human(age: 15, gender: 'male', height: 175.5, name: 'Vasy');
  print(vasya.toString());
  var petya = Human(age: 15, gender: 'male', height: 175.5, name: 'petya');
  print(petya.toString());
  print(Human.counter.toString());
}



