import 'package:dart_beverage_interface/dart_beverage_interface.dart';
import 'package:test/test.dart';

void main() {
  test('Beverage factory should create a Juice instance', () {
    var beverage = Beverage.create();
    expect(beverage, isA<Juice>());
  });

  test('Juice should implement drink from Beverage', () {
    var juice = Beverage.create();
    expect(juice.drink(), equals('Refreshing juice!'));
  });
}
