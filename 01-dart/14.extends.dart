void main() {
  final WindPlant windPlant = WindPlant(initialEnergy: 100);

  print(windPlant);
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount);
}

//Extends o Implements
//Extends: Se usa para heredar de una clase
//Implements: Se usa para implementar una interfaz
class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
      : super(energyLeft: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount) {}
}
