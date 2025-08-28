import 'dart:io';

void main(){
  String continuar = 'y';
  int contador = 0;
  while(continuar.toLowerCase() == 'y'){
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('¿Desea continuar (y/n)?');
    continuar = stdin.readLineSync() ?? 'n';
  };
}