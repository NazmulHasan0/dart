import 'OOP/class.dart';
import 'OOP/constructor_.dart';
import 'OOP/encapsulation.dart';
import 'OOP/inheritance_.dart';
import 'OOP/polymorphism_.dart';
import 'OOP/static_.dart';

void main() {
  print('My Dart Hand Note !');
  //  class
  //////////////////////////////////////////////////////////////////////////////
  var examObj = Exam(); // Exam class এর object/instance হলো examObj
  print(examObj.roll);
  print(examObj.country);

  //  Constructor
  //////////////////////////////////////////////////////////////////////////////
  // var deluxObj = Delux();
  // var deluxObj = Delux("Nazmul");
  var deluxObj = Delux(name: "Hasan");

  //  Static
  //////////////////////////////////////////////////////////////////////////////
  print(MyStatic().phone);

  //  inheritance
  //////////////////////////////////////////////////////////////////////////////
  var sonObj = Son();
  print(Son().thana);
  print(Son().fun5());

  //  Polymorphism
  //////////////////////////////////////////////////////////////////////////////
  var daughterObj = Daughter();
  print(Daughter().fun401());

  //  Encapsulation
  //////////////////////////////////////////////////////////////////////////////
  var phoneObj = Phone();
  phoneObj.setAge = 50;
  print(phoneObj.getAge);
}
