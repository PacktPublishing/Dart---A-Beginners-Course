import 'dart:io';
import 'dart:async';

main(List<String> arguments) {

  print('What is your first name?');
  String firstname = stdin.readLineSync();

  print('What is your last name?');
  String lastname = stdin.readLineSync();

  print('Hello ${firstname} ${lastname}');


}
