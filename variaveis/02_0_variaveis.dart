void main() {
  // numeric
  int x = 1;
  double y = 1.1314;

  // literais
  String str1 = "oi mundo";
  String str2 = 'oi mundo';
  String str3 = '''
    oi 
    mundo
    me chamo ...
  ''';
  print(str1);
  print(str2);
  print(str3);

  String str4 = 'oi'
      'mundo'
      ' me chamo ...';
  print(str4);

  //booleans
  bool iTrue = true;
  bool iFalse = false;
  print(iTrue);
  print(iFalse);

  //list
  List list = [1, 2, 3];
  print(list[0]);

  List name = [
    'Messias',
    'Jhon',
    'Jack',
  ];
  print(name[0]);

  // set, é um conjuto de valores não ordenados, ou seja, só com values
  Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Maps, é conjunto de valores ordenados por key e value
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases[2]);
}
