void main() {
  // 1.1 কোন variable কে final করলে compile time এ memory তে alocate হয় না,
  //     print করলে alocate হয়
  final int age = 20;
  print(age);

  // 1.2 কোন variable কে const করলে compile time এ memory তে alocate হয়
  const double pi = 3.1416;

  //////////////////////////////////////////////////////////////////////////////
  int a = 10;
  int b = 20;
  final num1 = a; //(final এর ভিতর a কে assign করা যাবে)
  // const num2 = b;        //(constএর ভিতর b কে assign করা যাবে না)
}

////////////////////////////////////////////////////////////////////////////////
class Example {
  final int num3 = 20;
  static const double num4 = 3.1416; // (const এর জন্য static use করতে হয়)
}
