import 'dart:io';

main(List<String> arguments) {

  displayResult(askUser());
}

int askUser() {
  print('Please enter a number');
  return int.parse(stdin.readLineSync(), onError: (String err) {
    print('Error entering a number ${err}');
    return 0;
  });
}

void displayResult(int max) {
  double half = max / 2;

  for(int i = 1; i < max + 1; i++) {
    print(i);
    if(i == half.round()) print('Half way there');
  }
}