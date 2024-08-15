void main() {
  final mySquare = Square(side: 50);
  print(mySquare.calculateArea());
  
  mySquare.side = 5;
  
  print(mySquare.side);
}

//En dart podemos usar los getter y setter para poder acceder a las propiedades de una clase, en este caso estamos usando el getter y setter para poder acceder a la propiedad _side de la clase Square
//El getter se usa para poder obtener el valor de una propiedad, en este caso estamos obteniendo el valor de la propiedad _side
//El setter se usa para poder asignar un valor a una propiedad, en este caso estamos asignando un valor a la propiedad _side
//En este caso estamos usando el getter y setter para poder acceder a la propiedad _side de la clase Square

class Square {
  double
      _side; // En dart cuando tiene el guion bajo quiere decir que la propiedad es privada

  Square({required double side}) : _side = side;

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