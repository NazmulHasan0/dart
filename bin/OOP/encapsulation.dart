class Phone {
  int? _age;

  set setAge(int a) {
    _age = a;
  }

  get getAge {
    return _age;
  }
}

/*
  কোন class এর কোন property কে যদি private করতে চাই তাহলে
  (_) use করতে হয়
  এই private property কে সরাসরি access করা যায় না
  access করতে হলে set-get use করতে হয় 

*/