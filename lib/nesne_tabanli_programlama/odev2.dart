class Odev2{
  double soru1(double km){
    return km*0.621;
  }

  int soru2(int sayi1, int sayi2){
    int carpim = sayi1*sayi2;
    return carpim;
  }

  //parametre girerek faktoriyel bul.
  int soru3(int x){
    int f = 1;
    for(int i=1;i<=x;i++){
      f*=i;
    }
    return f;
  }

  /*int soru4(int gun)
  {

    int saatUcret = 40;
    int mesaiUcret = 80;
    int toplam = gun*=8;
    if(toplam<=150){
      int totalMaas = toplam*=40;
      print("Toplam maaş ödemesi : $totalMaas");
    }
    else if(toplam>150)
      {
        int sonuc = toplam-150;
       int mesaiToplam= sonuc*=80;
       int mesaisizToplam= toplam*=40;
        int totalMaas2 =mesaisizToplam + mesaiToplam ;
        print("toplam mesai + maaş ödemesi : $totalMaas2");

      }
    return toplam;
  }
  */
int soru4(int gun)

{
  int saatUcret = 40;
  int toplamSaat = gun*=8;
  int odenecekTutar=1;
  if(toplamSaat<=150)
    {
      int alinacakTutar = toplamSaat *= saatUcret;
      print("Alınacak Tutar : $alinacakTutar");
    }
  else if(toplamSaat>150){
   int mesai = toplamSaat - 150;
   int mesaiTutar = mesai *= 80;
   int mesaisizTutar = 150*40;
   odenecekTutar = mesaisizTutar + mesaiTutar;

  }
  return odenecekTutar;
}



  int soru5(int kacSaat)
  {
    int toplamTutar = 0;
    int asimUcreti;
    int saatUcret = 50;
    if(kacSaat==1){
      print("Ödeme : $saatUcret");
    }
    else if(kacSaat>1){
      asimUcreti = kacSaat*=10;
      toplamTutar = asimUcreti + 50;
    }
    return toplamTutar;
  }

}