import 'dart:io';

void main() {
  String carName;
  stdout
      .writeln('hansi nov masilndi\n1 - elektrikli \n2 - benzin \n3 - propan ');
  carName = stdin.readLineSync() ?? "";
  stdout.writeln(
      'hansi nov masilndi \n1 - mazda \n2 - bmw \n3 - opel \n4 - volvo ');
  carName = stdin.readLineSync() ?? "";

  switch (carName) {
    case "mazda":
      stdout.writeln('masin adi geyd edin: ');
      String choice = stdin.readLineSync().toString() ?? "";
      print('You entered: $carName');
      break;
    case "bmw":
      stdout.writeln('masin adi geyd edin: ');
      String choice = stdin.readLineSync().toString() ?? "";
      print('You entered: $carName');
      break;
    case "opel":
      stdout.writeln('masin adi geyd edin: ');
      String choice = stdin.readLineSync().toString() ?? "";
      print('You entered: $carName');
      break;
    case "volvo":
      stdout.writeln('masin adi geyd edin: ');
      String choice = stdin.readLineSync().toString() ?? "";

      print('You entered: $carName');
      break;
    default:
      stdout.writeln('marka duz geyd eilmeyib: ');
      break;
  }
}
