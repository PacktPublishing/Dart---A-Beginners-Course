

main(List<String> arguments) {

  String hello = 'hello world';

  String name = 'Bryan Cairns';
  print('Hello ${name}');

  //get a substring
  String firstname = name.substring(0,5);
  print('firstname = ${firstname}');

  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname = ${lastname}');

  //Length
  print(name.length);

  //Contains
  print(name.contains('#'));
  
  //Create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
