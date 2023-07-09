void main() {
// Define Function
  firstFunction() {
    print(20 + 30);
  }

  firstFunction();

  // Arrow Function
  secondFunction() => print("This is Arrow Function");
  secondFunction();

  // Return Something from a function
  thirdFunction() {
    return 50 + 50;
  }

  print(thirdFunction());

  // Parameterized Function
  fourthFunction(int num1, int num2) {
    print(num1 + num2);
  }

  fourthFunction(100, 200);

  // Optional Positional Parameter[]
  sixthFunction(a, b, c, [d, e]) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  sixthFunction(5, 10, 15);

  // Optional Named Parameter{}
  seventhFunction(a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  seventhFunction(10, 20, 30, d: 100, e: 300);

  // Higher Order Function
  // কোন একটা function অন্য একটা function কে return করে অথবা
  // অন্য একটা function কে as এ Parameter হিসাবে নেয়

  mainFunction()();

  summ() {
    print(10 + 10);
  }

  mainFunction2(summ);
}

mainFunction() => () => print("Higher Order Function");
//
mainFunction2(Function summ) {
  summ();
}
