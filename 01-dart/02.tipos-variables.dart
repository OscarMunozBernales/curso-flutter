void main() {
  
  
   final String pokemon = 'Charmander'; 
  final int hp = 80;
  final bool? isAlive = true;
  final abilities = <String>[ "Flame" ];
  final List<String> sprites = [ "charmander/front.png" ];
  
  print("""
  
  $pokemon 
  $hp
  is Alive: $isAlive
  $abilities
  $sprites
  """);
  
}