void main() {
  Map<int, String> ddds = {
    
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba' 
  };
  
  String? cidade = ddds[11];
  print(cidade);
  
  print(ddds.length);
  
  ddds[61] = 'Brasilia';
  
  print(ddds);
  
  ddds.remove(49);
  
  print(ddds.containsValue('Campinasss'));
  
  print(ddds.isNotEmpty);
}