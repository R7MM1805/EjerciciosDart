import 'dart:io';

void main() async {
  String path = '${Directory.current.path}/04_TypeNoCommons/assets/people.txt'; 
  String text = await readFile(path);
  print(text);
  print('Fin del main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}