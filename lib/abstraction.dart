abstract class MyInfo {
  String? name;
  String? address;
  String? email;
  String? phone;

  MyInfo({this.name, this.address, this.email, this.phone});
}

class Milon extends MyInfo {
  Milon({super.name, super.address, super.email, super.phone});
  void showInfo() {
    print('Name: $name');
    print('Address: $address');
    print('Email: $email');
    print('Phone: $phone');
  }
}
