void main() {
  try {
    value(7);
  } catch (e) {
    print(e);
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  } else if (v < 10) {
    throw Value().lessThanTen();
  } else {
    print("Successful");
  }
}

class Value implements Exception {
  String lessThanFive() {
    return "Value less than Five";
  }

  String lessThanTen() {
    return "Value less than Ten";
  }
}
