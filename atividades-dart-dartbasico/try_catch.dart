void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse("50.2A");
    print(valor);
  } on UnsupportedError {
    print('Caiu aqui!');
  } on FormatException catch (error) {
    print('Caiu no format exception ${error.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Final');
  }
}
