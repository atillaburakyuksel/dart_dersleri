class Fonksiyonlar{
  //void : geri dönüş değeri olmayan
  void selamla1(){
    String sonuc = "merhaba ahmet";
    print(sonuc);
  }

  //return : geri dönüş değeri olan
    String selamla2(){
    String sonuc1 = "merhaba ahmet";
    return sonuc1;
  }
  //parametre : dışarıdan veri almak
  void selamla3(String isim){
    String sonuc = "merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1,int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  //dart dilinde overloading kavramı yoktur.
  //Overloading : sınıf içerisinde bir metodun adını tekrar kullanmak.

}