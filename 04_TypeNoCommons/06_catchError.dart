void main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 4), (){
    if(1 == 1){
      throw 'Auxilio!, explotó esta cosa';
    }
    return 'Retorno del future';
  });
  timeout.then(print).catchError((x) => print('Error: $x'));

  print('Fin del main');
}