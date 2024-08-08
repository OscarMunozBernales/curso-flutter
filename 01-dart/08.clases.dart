void main() {
  
  final Hero wolwerine = Hero( 'Logan', 'Regeneracion' );
  
  print( wolwerine.name );
  print( wolwerine.power );
}


class Hero {
  
  String name;
  String power;
  
  Hero ( this.name, this.power );
//   UNA forma de inicializar las variables
//   Hero( String name, String power )
//       : name = name, power = power;
}