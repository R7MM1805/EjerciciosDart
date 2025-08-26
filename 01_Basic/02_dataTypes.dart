void main(){
  /* Tipos de datos númericos */
  int age = 30;
  double salary = 5500.00;
  print('Número entero ${age} - Número decimal ${salary}');

  /* Tipos de datos String */
  String name = 'Ricardo';
  String lastName = "Metzger";
  String message = """Este es un mensaje multilinea.
  Aqui podemos escribir muchas lineas de codigo
  Esto tiene muchas ventajas para construir mensajes personalizados muchos mensajes.""";
  print('Nombre: $name Apellido: $lastName Mensaje: $message');

  /* Tipos de datos Boolean */
  bool isMaried = false;
  bool isActive = true;
  print('¿Estas casado?: ${isMaried ? 'Si' : 'No'}. ¿Eres activo? ${isActive ? 'Si' : 'No'}');
}