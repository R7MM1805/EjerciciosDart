void main() {
  gretting('Buenos días', name: 'Ricardo');
  gretting('Buenas tardes');
  gretting('Buenas noches', age: 30);
}

void gretting(String message, {String name = '', int age = 0}) => print('$message $name. Tengo $age años');