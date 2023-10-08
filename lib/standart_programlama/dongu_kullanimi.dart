void main(){
  //for ve while döngüsü. tekrarlı işlem yapmamızı sağlar.
  //0,1,2,3 değerlerini yazdıran for döngüsü.
  for(var i=0;i<=3;i++){
    print("Döngü : $i");
  }
  // 10 ile 80 arasında çalışan 5'er artan for döngüsü

  for(var x=10;x<81;x+=5){
    print("Döngü 2 : $x");
  }

  // 80 ile 10 arasında çalışan 5'er azalan for döngüsü

  for(var y=80;y>9;y-=5){
    print("Döngü 3 : $y");
  }

  //0,1,2,3 while döngüsü
  var sayac = 1;
  while(sayac<4){
    print("Döngü 4: $sayac");
    sayac++;//sayac+=1;//sayac = sayac + 1;
  }

  //1,2,3,4,5

  for(var i=0;i<=6;i++){
    if(i==3){
      break; //tamamen durur.
    }
    print("Döngü : $i");
  }

  for(var i=0;i<=6;i++){
    if(i==3){
      continue; //pas geçer.
    }
    print("Döngü : $i");
  }


}