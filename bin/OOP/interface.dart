class A {
  String mnh = "Hasan";
  mnh1() {
    print("mnh1 Function");
  }

  mnh2() {
    print("mnh2 Function");
  }
}

class C {
  int sal = 10;
}

class B implements A, C {
  @override
  late String mnh;

  @override
  mnh1() {}

  @override
  mnh2() {}

  @override
  late int sal;
}

/*
  Interface অনেকটা blueprint এর মতো কাজ করে

  1. Extends(Inheritance) এর ক্ষেত্রে অনেকগুলো class কে একসাথে Inherite করা যায় না
    কিন্তু
    Interface(implements) এর ক্ষেত্রে অনেকগুলো class কে একসাথে Inherite করা যায়
  
  2. Interface(implements) করলে সমস্ত property কে override করতে হয়
*/