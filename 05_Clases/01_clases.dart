void main(){
  Person person = new Person();
  person.name = 'Ricardo';
  print(person.toString());
}

class Person{
  String? name;
  int? age;
  String? bio;

  @override
  String toString() {
    return 'Nombre: $name - Edad: $age';
  }
}