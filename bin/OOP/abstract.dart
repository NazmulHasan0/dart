abstract class Brother {
  String money = "100";
}

class Sister extends Brother {}

// Brother কে abstract করার কারনে Brother এর কোন obj/instance create করা যাবে না
// যেহেতু Sister Brother কে extends করেছে তাই
// Brother এর property পেতে হলে Sister এর মধ্য দিয়ে যেতে হবে
