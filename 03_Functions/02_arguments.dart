void main() {
  gretting('Buenos días', name: 'Ricardo');
  gretting('Buenas tardes', name: 'Rosa');
  gretting('Buenas noches', age: 30, name: 'Álvaro');
}

void gretting(String message, {required String name, int age = 0}) => print('$message $name. Tengo $age años');