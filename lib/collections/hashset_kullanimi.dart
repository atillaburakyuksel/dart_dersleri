import 'dart:collection';

void main(){
  //Tanımlama
  var plakalar = HashSet.from([16,24,6]);
  var meyveler = HashSet<String>();

  //Değer atama
  meyveler.add("kiraz");
  print(meyveler);
}