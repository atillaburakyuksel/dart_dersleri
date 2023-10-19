void main(){
  //null safety - nullable - optional(swift)
  //null : nil(swift) : NaN
  String str = "Merhaba";

  //tanımlama
  String? mesaj = null;
  mesaj = "merhaba";

  //yöntem 1:
  print("Yöntem 1:  ${mesaj?.toUpperCase()}");

  //Yöntem 2:
  print("Yöntem 2: ${mesaj!.toUpperCase()}");

  //Yöntem 3: Null kontrol
  if(mesaj!= null)
    {
      print("Yöntem 3: ${mesaj.toUpperCase()}");
    }
  else
    {
      print("Yöntem 3: ${mesaj!.toUpperCase()}");
    }

}