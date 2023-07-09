void main() {
  Map myMap1 = {
    'name': 'Nazmul',
    'phone': '01609-030585',
  };
  print(myMap1);

  Map<String, dynamic> myMap2 = {
    'name': 'Nazmul',
    'age': 50,
    'height': 5.6,
  };
  print(myMap2);
}

/*
  Map, Key & Value নিয়ে কাজ করে
  Map এ duplicate কোন (Key) use করা যায় না

  Map<String, dynamic> myMap2 = {};
  Key সব সময় String হবে & Value (int/double/string) / (dynamic) হতে পারে
*/