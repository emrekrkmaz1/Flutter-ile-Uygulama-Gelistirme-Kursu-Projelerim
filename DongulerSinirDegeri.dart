void main(){
  //3 ile 6 arasında çalışan bir for ve while döngüsü
  for(var i = 3; i<7; i++)
  {
    print("a: $i");
  }

  var sayac = 3;
  while(sayac<7)
  {
    print("b: $sayac");
    sayac++;
  }
  //0 ile 8 arasında 2şer artsın
  for(var i = 0; i<9; i+=2)
  {
    print("c: $i");
  }

  var sayac1 = 0;
  while(sayac1<9)
  {
    print("d: $sayac1");
    sayac1+=2;
  }
  //8 den 0 a kadar 2şer azalsın
  for(var i = 8; i>-1; i-=2)
  {
    print("e: $i");
  }
  var sayac2 = 8;
  while(sayac2>-1){
    print("f: $sayac2");
    sayac2-=2;
  }
}