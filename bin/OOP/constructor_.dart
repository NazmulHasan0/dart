// Default constructor
/*
class Delux {
  Delux() {
    print("This is Default Constructor");
  }
}
*/

// Parameterized constructor
/*
class Delux {
  String name;
  Delux(this.name) {
    print("This is Default Constructor");
    print(name);
  }
}
*/

// Named constructor
class Delux {
  String name;
  Delux({required this.name}) {
    print("This is Default Constructor");
    print(name);
  }
}


// constructor কোন কিছু return করে না
