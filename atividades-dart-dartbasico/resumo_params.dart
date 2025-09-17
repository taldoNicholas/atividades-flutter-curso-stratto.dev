void main(){
  
  saudacoes('Nicholas');
  
  funcao('Olá' , null, e: null, d: 'teste', c: null, f: null);
  
}

void saudacoes(

  String nome, {
    bool mostrarAgora = true,
    String? cliente,
    
  }
) {
  print('Saudações do ${nome.toUpperCase()}');
  
  String c = cliente ?? 'Não informado';
  
  print('Seja bem-vindo(a), ${c.toUpperCase()}');
  
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}
  
String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(
  String a,
  String? b,
  {
    String? c = 'abc',
    required String d,
    required String? e,
    String? f = 'qwe',
  }
){}

  
  
  

