import 'dart:io';

main(List<String> arguments) {
  try {
    int age = askAge();
    if(age < 18) throw new Exception('too young');
    if(age > 99) throw new Exception('too old');

    print('You may continue');

  } catch (e) {
    print('Error: ${e.toString()}');
  }
  finally {
    print('good bye');
  }
}

int askAge() {
  print('Enter an age');
  return int.parse(stdin.readLineSync(), onError: (String err) {
    print('Not a number');
    return 0;
  });
}
