// ignore_for_file: unused_local_variable

void main() {
  List mylist1 = [10, 25.50, 'Nazmul'];

  List<int> mylist2 = [10, 20, 30];

  List myList3 = ['N', 'A', 'Z', 'M', 'U', 'L'];
  print(myList3);

  print(myList3.length);

  //* List এর ভিতর Specific কোন index এর data দেখার জন্য
  print(myList3[3]);

  myList3.add('H');
  print(myList3);

  myList3.addAll(['A', 'S', 'A', 'N']);
  print(myList3);

  //* কোন current index এ data add করার জন্য
  myList3.insert(4, 'UU');
  print(myList3);

  //* index ধরে data replace করার জন্য
  myList3[2] = 'MMM';
  print(myList3);

  //* index এর range ধরে data replace করার জন্য
  myList3.replaceRange(2, 4, ['@', '#']);
  print(myList3);

  print(myList3.first);
  print(myList3.last);
  print(myList3.isEmpty);
  print(myList3.isNotEmpty);
  print(myList3.reversed);
}

/*
  List এর ভিতর data গুলো index আকারে থাকে
  List এর ভিতর একই data একাধিক বার রাখা যাবে
*/