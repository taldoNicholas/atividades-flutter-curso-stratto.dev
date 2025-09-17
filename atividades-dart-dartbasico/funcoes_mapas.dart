void main() {
  Map<int, String> ddds = {
    
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba' 
  };
  
  String cidade = ddds[11] ?? 'Não informado';
  print(cidade);
  
  print(ddds.length);
  
  ddds[61] = 'Brasilia';
  
  print(ddds);
  
  ddds.remove(49);
  
  print(ddds.containsValue('Campinasss'));
  
  print(ddds.isNotEmpty);
  
  ddds.forEach((key, value) {
    print('Key $key Value $value');
  });
  
  ddds.addAll({90: 'Cidade Legal' , 91: 'Cidade chata'});
  
  ddds.removeWhere((key, value) => key > 20);
  
  String cidades = ddds[11]!;
  print(cidades.toUpperCase());


  
  
}