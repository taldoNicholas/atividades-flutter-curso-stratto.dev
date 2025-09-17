void main(){
  String nome = funcao(8) ?? 'Não informado';
  if (nome != null){
  print(nome.toUpperCase());
    }
}

String? funcao(int x) {
  if(x > 10){
    return 'Olá mundo!';
  }
  
}