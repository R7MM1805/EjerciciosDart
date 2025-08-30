void main(){
  int a = 10;
  int b = 20;
  int result = sumar(a, b);
  print(result);
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 2, 34, 5, 6, 78, 9, 20];
  List<int> newList = numbers.where((x) => x > 4).toList();
  print(newList.toSet().toList());
}

int sumar(int x, int y) => x + y;