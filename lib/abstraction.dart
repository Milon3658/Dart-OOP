abstract class MyInfo {
  String? name;
  String? address;
  String? email;
  String? phone;

  MyInfo({this.name, this.address, this.email, this.phone});

  void basicInfo() {
    print('Name: $name');
    print('Address: $address');
    print('Email: $email');
    print('Phone: $phone');
  }
}

class Milon extends MyInfo {
  String subject;
  Milon(
      {super.name,
      super.address,
      super.email,
      super.phone,
      required this.subject});
  // super() is used to call the constructor of the parent class.
  void showInfo() {
    print('Name: $name');
    print('Address: $address');
    print('Email: $email');
    print('Phone: $phone');
    print('Subject: $subject');
  }

  // Overriding the basicInfo() method of the parent class.

  @override
  void basicInfo() {
    print('Name: $name');
    print('Address: $address');
    print('Email: $email');
    print('Phone: $phone');
    print('Subject: $subject');
  }
}
