/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  showUserInformation(1, 1500);
  showUserInformation(2, 1800);
}

void showUserInformation(int index, double salary){
  printMessage('=========== Usuario $index =============');
  var (String name, String age, String country) = getUserInput();
  final Map<String, dynamic> user = setMapUser(name, age, country);
  printMessage('Usuario $index sin deducciones');
  printMessage( user );
  complementMapUser(user, salary);
  printMessage(user);
}

void printMessage(Object obj) => stdout.writeln('$obj');

(String, String, String) getUserInput(){
  printMessage('¿Cúal es su nombre?');
  String name = getInputUser();
  printMessage('¿Qué edad tienes?');
  String age = getInputUser();
  printMessage('¿En qué país naciste?');
  String country = getInputUser();
  return (name, age, country);
}

String getInputUser() => stdin.readLineSync() ?? '';

Map<String, dynamic> setMapUser(String name, String age, String country) => {
  'nombre': name,
  'edad'  : age,
  'pais'  : country
};

void complementMapUser(Map<String, dynamic> map, double salary){
  double deducciones = salary * 0.15;
  map['salario']     = salary;
  map['deducciones'] = deducciones;
  map['salarioNeto'] = salary - deducciones;
}