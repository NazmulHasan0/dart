class Mom {
  String namee = "Nazmul";
  fun401() {
    print("This is Mom Function");
  }
}

class Daughter extends Mom {
  String vilg = "Panchlia";
  @override
  fun401() {
    print("This is Polymorphism-method overriding Function");
  }
}

// Polymorphism (method overriding & method overloding)
// Dart (method overloding) support করে না
// Mom class এর property গুলোকে edit করার জন্যই method override করা হয়