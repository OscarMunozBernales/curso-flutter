void main() {
  final mySquare = Square(side: -50);
  print(mySquare.calculateArea());

  mySquare.side = 5;

  print("Área: ${mySquare.area}");
}

//Me puedes explicar como funcionan los assert en dart ? 
//Los assert son una forma de asegurarnos que una condición se cumpla, si la condición no se cumple entonces 
//se lanza una excepción, los assert son muy útiles para poder asegurarnos que una condición se cumpla, 
//en este caso estamos usando un assert para asegurarnos que el valor de la propiedad side sea mayor o igual a 0

class Square {
  double
      _side; // En dart cuando tiene el guion bajo quiere decir que la propiedad es privada

  Square({required double side}) 
    : assert( side >= 0, 'side must be >= 0' ),
      _side = side;

  double get area {
    return _side * _side;
  }

  double get side {
    return _side;
  }

  void set side(double value) {
    print('Setting new value: ${value}');
    if (value < 0) throw 'Value must be >= 0';
    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}





