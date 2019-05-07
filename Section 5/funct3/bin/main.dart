

main(List<String> arguments) {


    int footage = squartFeet(length: 10, width: 5);
    print('Footage is ${footage}');
    download('myfile');
    download('myfile2', port: 90);
}

int squartFeet({int width, int length}) {
  return width * length;
}

void download(String file, {int port: 80}) {
  print('Download ${file} on port ${port}');
}