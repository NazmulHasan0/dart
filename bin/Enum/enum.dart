void main() {
  //
  // enum ব্যবহার করা হয় নিজেদের datatype ব্যবহার করার জন্য
  //
  final gender = Gender.Others;

  switch (gender) {
    case Gender.Male:
      print("This is Male");
      break;
    case Gender.Female:
      print("This is Female");
      break;
    case Gender.Others:
      print("This is Others");
      break;
    default:
      print("Dont Matched");
  }
}

enum Gender { Male, Female, Others }
