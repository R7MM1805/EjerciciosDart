void main(){
  final List<String> peopleFinal = ['Ricardo', 'Rosa', 'Alvaro'];
  const List<String> peopleConst = ['Ricardo', 'Rosa', 'Alvaro'];

  peopleFinal.add('Martin');
  print(peopleFinal);
  print(peopleConst);


  late final double x;
  x = 10.25;
  print(x);
}