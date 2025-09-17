void main(){
  
  List<String> maluca = List.filled(100, 'Nicholas');
  
  
  List<int> doida = List.generate(10, (i) => i * 10);
  
  doida.removeAt(0);
  
  print(doida.any((i) => i % 33 == 0));
  
  print(doida.lastWhere((i) => i % 40 == 0));
  
  print(doida.where((i) => i % 20 == 0 ));
  
  print(doida.map((i) {
    return 2 * i;
  }));
}

