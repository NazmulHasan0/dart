void main() {
  //
  // Exception Handling ( try, on, catch, stack-trace(exception create করার সময় যে libary গুলো break হয়), finally )

// Format Exception

  try {
    int result = int.parse("44s");
    print(result);
  } catch (e) {
    print(e);
  }

// Format Exception - stack-trace
/*
  try {
    int result = int.parse("44s");
    print(result);
  } catch (s) {
    print(s);
  }
*/
}
