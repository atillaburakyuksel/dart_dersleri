import 'package:dart_dersleri/nesne_tabanli_programlama/araba.dart';

void main(){
  //nesne oluşturma
  var bmw = Araba(renk: "beyaz", hiz: 250, calisiyorMu: true, ortalamaYakit: 7.0);
  bmw.bilgiAl();

  //deger atama
  bmw.renk="kırmızı";
  bmw.hiz=450;
  bmw.calisiyorMu=true;
  bmw.ortalamaYakit=8.9;
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(500);
  bmw.bilgiAl();
  bmw.yavasla(150);
  bmw.bilgiAl();
/*  var sahin =Araba(renk: "siyah", hiz: 20, calisiyorMu: false, ortalamaYakit: 3.2);
  sahin.bilgiAl();
  sahin.durdur();
  sahin.bilgiAl();*/
}