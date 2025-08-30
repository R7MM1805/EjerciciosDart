void main(){
  String name = 'Ricardo';
  String name2 = capitalizar(name);
  print(name);
  print(name2);

  Map<String, String> map = {
    'name': 'Ricardo Metzger'
  };
  
  Map<String, String> map2 = capitalizarMap(map);

  print(map);
  print(map2);
}

String capitalizar(String text) => text.toUpperCase();
Map<String, String> capitalizarMap(Map<String, String> personMap){
  personMap = {...personMap}; //Romper la referencia
  personMap['name'] = personMap['name']?.toUpperCase() ?? '';
  return personMap;
}