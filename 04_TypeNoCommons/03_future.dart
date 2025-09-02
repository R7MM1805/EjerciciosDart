void main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 4), (){
    print('4 segundos despues');
    return 'Retorno del future';
  });
  timeout.then(print);
  print('Hola esta es una prueba');
}