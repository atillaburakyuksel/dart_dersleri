void main(){
  int a = 40;
  int b = 50;


  int x = 90;
  int y = 80;

  print("a == b : ${a==b}");
  print("a != b : ${a!=b}");
  print("a > b  : ${a>b}");
  print("a >= b : ${a>=b}");
  print("a < b  : ${a<b}");
  print("a <= b : ${a<=b}");
  
  print("a>b || x>y : ${a>b || x>y}");//OR(VEYA) ANLAMINA GELİR. false-false : false olur. Diğer durumlarda true olur.
  print("a!=b || a<=b: ${a!=b || a<=b}");
  print("a>b && x>y: ${a>b && x>y}");//AND(VE) ANLAMINA GELİR. true-true : true olur. diğer durumlarda false olur.
  print("b>a && y<x: ${b>a && y<x}");

}