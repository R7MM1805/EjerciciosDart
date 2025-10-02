import 'Classes/Person.dart';

void main(){
  Person person = new Person();
  person..name = 'Ricardo'
        ..age  = 30
        ..bio  = 'Nacio en Lima';
  print(person);
}