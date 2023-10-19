import 'package:dart_dersleri/nesne_tabanli_programlama/a_sinifi.dart';

void main(){
  var a = ASinifi();

  //standart kullanımı
 // print(a.degisken);
 // a.metod();

  //sanal nesne _ isimsiz nesne(performans olarak daha geridedir.)
  //print(ASinifi().degisken); //1.nesne
  //ASinifi().metod(); //2.nesne

  //static kullanımı. parantez kullanılmaz. çok sık kullanılmaz. sanal nesne yerine static kullanmak daha mantıklı olacaktır.
  print(ASinifi.degisken);
  ASinifi.metod();
}