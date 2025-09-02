import 'dart:io';

void main(){
  File file = new File('${Directory.current.path}/04_TypeNoCommons/assets/people.txt');
  Future<String> f = file.readAsString();
  f.then(print);
  print('Fin del programa');
}