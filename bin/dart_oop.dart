import 'package:dart_oop/car.dart';
import 'package:dart_oop/dart_oop.dart' as dart_oop;

void main(List<String> arguments) {
  final mycar =
      car(make: 'BMW', model: 'A7', year: 2025, color: 'Red', price: 1.5);

  print(mycar.make);
}
