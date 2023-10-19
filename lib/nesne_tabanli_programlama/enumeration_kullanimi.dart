import 'package:dart_dersleri/nesne_tabanli_programlama/konserve_boyut.dart';

void main(){
  //enum yazılımcıyı detaydan kurtaran yapıdır.
  ucretHesapla(KonserveBoyut.orta, 10);
}
void ucretHesapla(KonserveBoyut boyut, int adet){
  switch(boyut){
    case KonserveBoyut.kucuk: {
      print("Toplam maliyet: ${adet*32}₺");
    }
    break;
    case KonserveBoyut.orta: {
      print("Toplam maliyet: ${adet*49}₺");
    }
    break;
    case KonserveBoyut.buyuk: {
      print("Toplam maliyet: ${adet*70}₺");
    }
    break;
  }
}