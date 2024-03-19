import 'package:new_demo/new_demo.dart' as new_demo;

import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${new_demo.calculate()}!');
  var a = stdin.readLineSync();
  print(a);
  var b = stdin.readLineSync();
  print(b);
  var a_1 = int.parse(a!);
  var b_1 = int.parse(b!);
  stdout.write("sum is ${a_1 + b_1}");
}
