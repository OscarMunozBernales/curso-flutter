void main() {
  
  //List: Es un tipo de dato que permite almacenar datos de forma ordenada
  //Iterable: Es un tipo de dato que permite almacenar datos de forma ordenada y se puede transformar en List o Set
  //Set: Es un tipo de dato que permite almacenar datos de forma ordenada y no permite datos duplicados


  //Listado porque tiene llaves cuadradas []
  final numbers = [ 1,2,3,3,4,5,5,5,6,7,8,9,10 ];
  
  print("List original ${ numbers }");
  print("Length ${ numbers.length }");
  print("First ${ numbers.first }");
  print("Last ${ numbers.last }");
  print("Reverse ${ numbers.reversed }");
  
  // numbers.reversed transforma la lista en iterable<int> y se identifica con ()
  final reverseNumber = numbers.reversed;
  
  print("Iterable ${ reverseNumber }");
  print("List ${ reverseNumber.toList() }");
  print("Sets ${ reverseNumber.toSet() }");
  
  
  //reverseNumber.toSet transforma in iterable en un tipo de dato set y se identifica con {}, ademas si tenemos datos duplicados el sets los elimina.
  final setNumber = reverseNumber.toSet();
  
  final numberGreaterThan5 = numbers.where( (int num) {
    return num > 5;
  });
  
  print("Números mayores a 5: ${ numberGreaterThan5 }");
  print("Números mayores a 5 (Set): ${ numberGreaterThan5.toSet() }");
}
