import 'dart:io';

void main(){
  /**
   * Crear un programa en dart que haga lo siguiente
   * Solicitar la edad del usuario y
   * Mostrar "Ciudadano" en caso la edad sea mayor o igual a 21
   * Mostrar la palabra "Mayor de edad" en caso estes entre 18 y 20
   * Mostrar la palabra "Menor de edad" en caso tengas menos de 18
   */
    stdout.writeln('¿Cual es tu edad?');
    int age = int.parse(stdin.readLineSync() ?? '0');
    if(age >= 21){
      stdout.writeln('Eres Ciudadano');
    }
    else if(age >= 18 && age <= 20){
      stdout.writeln('Eres mayor de edad');
    }
    else{
      stdout.writeln('Eres menor de edad');
    }
}