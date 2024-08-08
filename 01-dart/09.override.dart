void main() {
  final Hero wolwerine = Hero(name: 'Logan', power: 'Regeneracion');

  print(wolwerine);
  print(wolwerine.name);
  print(wolwerine.power);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name, 
    required this.power
  });
  
  @override
  String toString(){
    return 'name: ${ name }, power: ${ power }';
  }
}
