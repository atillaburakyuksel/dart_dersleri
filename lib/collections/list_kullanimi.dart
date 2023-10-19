void main(){
  //tanımlama
  var plakalar = [16,24,67,32];
  var meyveler = <String>[];
  //veri ekleme
  meyveler.add("muz");// indeks 0
  meyveler.add("elma");// indeks 1
  meyveler.add("kiraz");// indeks 2
  print(meyveler);

  //güncelleme
  meyveler[1] ="Yeni kiraz";
  print(meyveler);

  //insert
  meyveler.insert(0, "portakal");
  print(meyveler);

  //veri okuma
  String meyve = meyveler[2];
  print(meyve);

  print("boyut: ${meyveler.length}");
  print("boş kontrol: ${meyveler.isEmpty}");

  // for each
  for(var meyve in meyveler){
    print("sonuç : $meyve");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i. -> ${meyveler[i]}");

  }
  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}