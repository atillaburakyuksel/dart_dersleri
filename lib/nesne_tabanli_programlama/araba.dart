class Araba {//class isimleri büyük harfle başlar.

  String renk;
  int hiz;
  bool calisiyorMu;
  double ortalamaYakit;

  Araba({required this.renk,required this.hiz,required this.calisiyorMu,required this.ortalamaYakit});

  void calistir(){//side effect: yan etki
    calisiyorMu = true;
    hiz = 5 ;
  }
  void durdur(){
    calisiyorMu = false;
    hiz = 0;

  }
  void hizlan(int kacKm){
    hiz = hiz + kacKm;
  }
  void yavasla(int kacKm){
    hiz = hiz - kacKm;
  }
  void bilgiAl(){
    print("********************");
    print("Renk           : ${renk}");
    print("Hız            : ${hiz}");
    print("Çalışıyor mu   : ${calisiyorMu}");
    print("Ortalama Yakıt : ${ortalamaYakit}");
  }
}