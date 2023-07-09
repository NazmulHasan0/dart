void main() {
  String a = "We";
  String b = "Are";
  String c = "Learning";

  // string literals
  String d = 'We' 'Are' 'Learning';

  // 1st step
  print(a + b + c);

  // 2nd step
  print("$a $b $c");

  // 3rd step
  print(d);

  // 4th step
  List<String> e = ['We', 'Are', 'Learning'];
  print(e.join(' '));
}
