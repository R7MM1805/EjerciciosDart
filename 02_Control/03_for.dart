import 'dart:io';

void main(){
  /**
   * Dato de entrada: La base de la tabla del multiplicar hasta el 10
   * Este dato debe ser capturado por el usuario
   * La salida esperada seria
   * 2 * 1 = 2
   * 2 * 2 = 4
   * ...
   * 2 * 10 = 10
   */
  stdout.writeln('Ingrese el número base');
  int number = int.parse(stdin.readLineSync() ?? '0');
  for (var i = 1; i <= 10; i++) {
    stdout.writeln('$number * $i = ${number * i}');
  }
}