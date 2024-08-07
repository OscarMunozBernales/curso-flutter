void main() {

  // dynamic: Es un tipo de variable que puede cambiar su valor en tiempo de ejecución  
  dynamic errorMessage = 'Hola';
  errorMessage = false;
  errorMessage = { 1,2,3,4,5,6,7 };
  errorMessage = () => false;
  
  print("""
  $errorMessage
  
  """);
  
}
