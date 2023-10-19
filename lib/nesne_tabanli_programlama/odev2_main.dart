import 'package:dart_dersleri/nesne_tabanli_programlama/odev2.dart';

void main(){
  var o2 = Odev2();
  double sonuc = o2.soru1(10);
  print("Mil : $sonuc");

  int alanSonuc = o2.soru2(20, 20);
  print("Alan Sonucu : $alanSonuc");

  int faktoriyel = o2.soru3(5);
  print("Faktoriyel sonucu : $faktoriyel");

  int maasHesaplama = o2.soru4(30);
  print("Maaş ödemesi: $maasHesaplama");

  int parkUcret = o2.soru5(10);
  print("Otopark Ödemesi : $parkUcret");

}