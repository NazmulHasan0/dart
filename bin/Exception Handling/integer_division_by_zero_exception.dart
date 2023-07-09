void main() {
// Integer division by zero exception
// যখন exception টা আগে থেকেই জানা যায় তখন on ব্যাবহার করা যায় এবং user কে একটা message দেওয়া যায়
// finally সব সময় execute হবে, code এ error থাকুক বা না থাকুক

  try {
    var number = 10 ~/ 0;
    print(num);
  } on IntegerDivisionByZeroException {
    print("Can not divide by Zero");
  } catch (e) {
    print(e);
  } finally {
    print("Always Execute");
  }
}
