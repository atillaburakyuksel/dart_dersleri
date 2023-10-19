import 'package:dart_dersleri/collections/ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(no: 500, ad: "atilla", sinif: "9E");
  var o2 = Ogrenciler(no: 459, ad: "burak", sinif: "11C");
  var o3 = Ogrenciler(no: 42523, ad: "yüksel", sinif: "12D");

  var ogrencilerlistesi = <Ogrenciler>[];
  ogrencilerlistesi.add(o1);
  ogrencilerlistesi.add(o2);
  ogrencilerlistesi.add(o3);

  for(var o in ogrencilerlistesi)
    {
      print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
    }

  //Sorting (sıralama)
  print("------------ Sayısal : Küçükten büyüğe");
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
  ogrencilerlistesi.sort(s1);

  for(var o in ogrencilerlistesi)
  {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
  }

  print("------------ Sayısal : Büyükten küçüğe");
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrencilerlistesi.sort(s2);

  for(var o in ogrencilerlistesi)
  {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
  }

  print("------------ Metinsel : Küçükten büyüğe");
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrencilerlistesi.sort(s3);

  for(var o in ogrencilerlistesi)
  {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
  }

  print("------------ Metinsel : Büyükten küçüğe");
  Comparator<Ogrenciler> s4 = (x,y) => y.ad.compareTo(x.ad);
  ogrencilerlistesi.sort(s4);

  for(var o in ogrencilerlistesi)
  {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
  }

  //Filtreleme
  print("----------Filtreleme");
  Iterable<Ogrenciler> f1 = ogrencilerlistesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.no > 100 && ogrenciNesnesi.no < 501;
  });

  var liste1 = f1.toList();
  for(var o in liste1)
    {
      print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
    }

  print("filtreleme 2");
  Iterable<Ogrenciler> f2 = ogrencilerlistesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.ad.contains("y");
  });

  var liste2 = f2.toList();
  for(var o in liste2)
  {
    print("No: ${o.no} - Ad: ${o.ad} - Sınıfı: ${o.sinif}");
  }
}