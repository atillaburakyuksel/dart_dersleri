import 'package:dart_dersleri/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/yonetmenler.dart';

void main(){
  var k1 = Kategoriler(Kategori_id: 1, kategori_ad:"Dram");
  var k2 = Kategoriler(Kategori_id: 2, kategori_ad:"Bilim Kurgu");

  var y1= Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Nuri");
  var y2= Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Atilla");

  var f1 = Filmler(film_id: 1, film_ad: "Kurak", film_yil: 2020, kategori:k1, yonetmen: y1);
  print("Film Id: ${f1.film_id}");
  print("Film Ad: ${f1.film_ad}");
  print("Film Yıl: ${f1.film_yil}");
  print("Film Kategori: ${f1.kategori.kategori_ad}");
  print("Film Yonetmen: ${f1.yonetmen.yonetmen_ad}");
}