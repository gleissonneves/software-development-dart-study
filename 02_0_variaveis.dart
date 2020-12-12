void main(){
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

  String str4 = 'oi'
                'mundo'
                ' me chamo ...'

 //booleans
 bool iTrue = true;
 bool iFalse = false;



  //list
  List list = [1, 2, 3];
  List name = [
    'Messias',
    'Jhon',
    'Jack',
  ]


  // set, é um conjuto de valores não ordenados, ou seja, só com values 
  Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};


  // Maps, é conjunto de valores ordenados por key e value
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases[2]);
} 