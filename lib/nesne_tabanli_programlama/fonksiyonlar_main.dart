import 'package:dart_dersleri/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();
  f.selamla1();

  String gelenSonuc = f.selamla2();
  print(gelenSonuc);

  f.selamla3("zeynep");
  
  int gelenToplam = f.toplama(10, 24);
  print("Gelen Toplam : $gelenToplam");


}