void main() {
  final Map<String, dynamic> rawJson = {
    "name": 'Tony Stark',
    "power": 'Dinero',
    "isAlive": false
  };

  final ironman2 = Hero.fromJson(rawJson);
  
  print(ironman2.toString());

  final ironman = Hero(name: 'Tony Stark', power: 'Dinero', isAlive: false);

//   print(ironman.toString());
}

// Dentro de una clase podemos crear más de un constructor, generalmente estos contructores son llamados con el nombre de la clase
class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson( Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No is Alivefound';

  @override
  String toString() {
    return "Name: ${this.name}, Power: ${this.power}, is alive: ${this.isAlive ? 'Yes' : 'No D:'}";
  }
}
