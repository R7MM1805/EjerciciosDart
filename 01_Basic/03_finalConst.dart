void main(){
  int a = 10;
  final int b = 10;
  const int c = 10;

  final List<String> peopleFinal = ['Ricardo', 'Rosa', 'Alvaro'];
  const List<String> peopleConst = ['Ricardo', 'Rosa', 'Alvaro'];

  peopleFinal.add('Martin');
  print(peopleFinal);
  peopleConst.add('Maria');
  print(peopleConst);
}