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
}