void main() {
    print( greetPerson( name: 'Oscar', message: 'Hi' ));
  }
  
  //El parametro con nombre es una forma de hacer que los parametros sean mas legibles
  //y que no importe el orden en el que se envian los parametros

  String greetPerson({ required String name, String message = 'Hola' }) {
    return "${ message }, ${ name }";
  }
