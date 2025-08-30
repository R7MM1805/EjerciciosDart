void main(){
  getUser('100', (Map<String, dynamic> person){
    print(person);
  });
}

void getUser(String id, Function callback){
  Map<String, dynamic> user = {
    'id': id,
    'name': 'Ricardo Martin'
  };
  callback(user);
}