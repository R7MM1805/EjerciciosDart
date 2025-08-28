import 'dart:io';

void main(){
  stdout.writeln('¿Cúal es tu nombre?');
  String name = stdin.readLineSync() ?? 'No ingreso el nombre';
  print('El nombre ingresado fue $name');
}