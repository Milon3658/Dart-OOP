import 'package:dart_oop/abstraction.dart';
import 'package:dart_oop/encapsulation.dart';

void main(List<String> arguments) {
  final mycar =
      car(make: 'BMW', model: 'A7', year: 2025, color: 'Red', price: 1.5);

  final myself = Milon(
      name: 'Milon',
      address: 'Dhaka',
      email: 'example@gmail.com',
      phone: '01700000000',
      subject: 'CSE');

  print(mycar.make);
  myself.showInfo();
  myself.basicInfo();
}
