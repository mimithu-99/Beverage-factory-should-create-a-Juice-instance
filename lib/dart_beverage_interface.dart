/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'dart:developer';

export 'src/dart_beverage_interface_base.dart';

// TODO: Export any libraries intended for clients of this package.

/*
Beverage Interface and Implementation
Question:

Create an interface called Beverage with a method drink.
Create a concrete class called Juice that implements
Beverage and prints “Refreshing juice!” when drink is called.
Add a factory constructor to Beverage that returns a Juice instance.
Instantiate Juice using the Beverage factory 
constructor and call drink on the object.

*/
abstract class Beverage {
  String drink();
  factory Beverage.create() {
    return Juice();
  }
}

class Juice implements Beverage {
  @override
  String drink() {
    return 'Refreshing juice!';
  }
}
