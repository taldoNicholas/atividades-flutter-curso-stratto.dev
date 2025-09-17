void main() {
  saudacoes(
    'Nicholas',
    corpo: (i) {
      for (int j = 0; j < i; j++) {
        print('Olá $j ');
      }
    },
  );
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
  print('Saudações do ${nome.toUpperCase()}');

  corpo(5);

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
  String? b, {
  String? c = 'abc',
  required String d,
  required String? e,
  String? f = 'qwe',
}) {}
