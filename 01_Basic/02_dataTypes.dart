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
  // ignore: dead_code
  print('¿Estas casado?: ${isMaried ? 'Si' : 'No'}. ¿Eres activo? ${isActive ? 'Si' : 'No'}');

  /* Tipos de datos Listas */
  List<String> villainNames = ['Lex', 'Red Skull', 'Doom'];
  print('Lista inicial');
  villainNames.forEach(print);
  villainNames[0] = 'Thanos';
  print('Lista despues del cambio');
  villainNames.forEach(print);

  /* Tipos de datos Sets */
  Set<String> heroes = {'Capitan America', 'Iron Man', 'Thor'};
  print('Set inicial');
  print(heroes);
  heroes.add('Hulk');
  print('Set despues del cambio');
  print(heroes);

  /* Tipos de datos Maps */
  Map<String, dynamic> ironMan = {
    'name': 'Tony Stark',
    'power': 'Inteligencia y dinero',
    'level': 9000
  };
  print(ironMan['name']);
  print(ironMan['power']);
  print(ironMan['level']);
  Map<String, dynamic> capitan = new Map();
  capitan.addAll(
    {
      'name':'Steve Rogers', 
      'power':'Fuerza', 
      'level':5000
    }
  );
  print(capitan);
}