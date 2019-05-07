import 'dart:io';
import 'dart:async';

main(List<String> arguments) {

  List people = ['Bryan', 'Heather', 'Chris'];
  print('Enter the index');
  int index = int.parse(stdin.readLineSync());
  print(people.elementAt(index));
}
