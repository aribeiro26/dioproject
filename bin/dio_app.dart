void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;

  print('Retorna se verdadeiro se e somente se esse inteiro for par');
  print(numero1.isEven);
  print(numero2.isEven);

  print('Retorna se verdadeiro se e somente se esse inteiro for impar');
  print(numero1.isOdd);
  print(numero2.isOdd);

  print('Retorna se número é finito');
  print(numero1.isFinite);

  print('Retorna se número é infinito');
  print(double.infinity);

  print('Retorna se número é um número valido');
  print(numero1.isNaN);

  print('Retorna se número é negativo');
  print((numero1 * -1).isNegative);

  print('Converte String para inteiro');
  print(int.parse('10'));
  // print(int.parse('teste'));
print(int.tryParse('teste',radix: 10));
  // String texto = "DIO";
  // var texto2 = "DIO";
  // String texto3 = 'DIO';

  // int numero1 = 1;
  // var numero2 = 2;
  // int numero3;

  // List<String> lista = [];
  // lista.add("A");
  // var lista1 = [];
  // lista1.add("A");
  // lista1.add(1);
  // lista1.add(1.2);
}
