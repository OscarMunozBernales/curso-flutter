void main() {
  final Hero ironman = Hero(name: 'Tony Stark', power: 'Money', isAlive: false);

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  @override
  String toString() {
    return 'name: ${name}, power: ${power}, is alive ${isAlive ? 'Yes' : 'Nop D: '}';
  }
}
