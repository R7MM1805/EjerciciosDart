void main(){
  //Operadores de asignación
  int a = 10;
  int? b;
  b ??= 20;
  print(a);
  print(b);

  //Operadores condicionales
  String message = a > b ? 'A es mayor a b' : 'A es menor a b';
  print(message);

  //Operadores relacionales
  int x = 20;
  int y = 30;
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);
  print(x == y);
  print(x != y);

  //Operadores de tipo
  int i = 10;
  String j = '10';
  print( i is int );
  print( j is int );
  print( i is String);
  print( j is String);
}