import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/kalitim/Villa.dart';

void main(){
  var topkapiSaray = Saray(kuleSayisi: 10, pencereSayisi: 200);
  print(topkapiSaray.kuleSayisi);
  print(topkapiSaray.pencereSayisi);

  var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 40);
  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  //tip kontrolü
  if(bogazVilla is Saray){
    print("saray");

  }
  else{
    print("değil");
  }

  //downcasting: superclass'ı subclass yapmaya çalışmak.
  var ev = Ev(pencereSayisi: 10);
  var saray = ev as Saray;

  //upcasting subclass'ı superclass yapmak.
  var villa = Villa(garajVarmi: true, pencereSayisi: 10);
  Ev e = villa;
}