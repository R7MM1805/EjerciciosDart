import 'dart:async';

void main(){
  final StreamController<String> streamController = StreamController.broadcast();

  streamController.stream.listen(
    (data) => print('Despegando... $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Mision Completa'),
    cancelOnError: false
  );

  streamController.stream.listen(
    (data) => print('Despegando 2... $data'),
    onError: (error) => print('Error 2: $error'),
    onDone: () => print('Mision Completa 2'),
    cancelOnError: false
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un programa');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');
}