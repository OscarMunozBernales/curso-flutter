void main() {
  //Map: Es un tipo de dato que permite almacenar datos de forma clave-valor
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'abilities': <String> ['Flame'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };

  print(pokemon);
  print('name: ${pokemon['name']}');
  
  //Ejercicio
  print("Back ${ pokemon['sprites'][2] }");
  print("Frot ${ pokemon['sprites'][1] }");
  
  
}
