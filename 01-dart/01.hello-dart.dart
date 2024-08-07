void main () {
  String name = 'Dart';

  // 'Hello, $name' => Interpolacion de string
  print('Hello, $name');

  // 'Hello, ${name.toUpperCase()}' => Interpolacion de string con funciones
  print('Hello, ${name.toUpperCase()}');

  // final: Es una variable que no se puede cambiar su valor
  final String myName = 'Oscar muñoz';

  // late: Es una variable que se declara sin valor y se le asigna un valor en un futuro
  late final String lastName;

  // const: Es una variable que no se puede cambiar su valor y se declara en tiempo de compilación
  const Number pi = 3.1416;
}