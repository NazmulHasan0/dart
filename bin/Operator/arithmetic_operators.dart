main() {
//! "integer division" or "truncating division"         ~/
  int num1 = 10;
  int num2 = 3;
  int result = num1 ~/ num2;
  print(result);

  //! integer remainder         %
  int result2 = num1 % num2;
  print(result2);

  //! Increment and Decrement         ++ --
  var a = 10;
  print(++a); // (Prefix) = 11

  var b = 20;
  print(b++); // (Postfix) = 20

  var c = 30;
  print(--c); // (Prefix) = 29

  var d = 40;
  print(d--); // (Postfix) = 40
}
