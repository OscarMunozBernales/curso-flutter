
//las funciones en dart se crean de la siguiente manera:
// 1. Tipo de retorno de la función
// 2. Nombre de la función
// 3. Parametros de la función
// 4. Cuerpo de la función



void main() {
  print(greetEveryone());
  print("Suma 1123 + 450: ${ addTwoNumber(1234, 540) }");
  print("Suma Opcional 1123: ${ addTwoNumberOptional(1234) }");
}

String greetEveryone() => 'Hello everyone';

int addTwoNumber(int a, int b) => a + b;

//El [] es para indicar que el parametro es opcional
//El ??= 0 es para asignar un valor por defecto en caso de que no se envie el parametro
int addTwoNumberOptional(int a, [ int b = 0]) {
//   b ??= 0;
  return a + b;
}
