import 'dart:async';

void main(){
  final StreamController streamController = StreamController();
  streamController.stream.listen(
    (data) => print('Despegando... $data'),
    onError: (error) => print('Error: $error'),
    cancelOnError: true
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un programa');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();

  print('Fin del main');
}