import 'package:dart_dersleri/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class classA implements MyInterface{
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("calıstır");
    // TODO: implement metod1
  }

  @override
  String metod2() {
    return "method calıstı";
    // TODO: implement metod2
    throw UnimplementedError();
  }



}