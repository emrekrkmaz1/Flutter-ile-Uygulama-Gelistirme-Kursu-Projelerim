void main (){

  //3,4,5
  for(var i = 3; i<6; i++)
  {
    print("a: $i");
  }
  // 10 ile 20 arasında 5 er 5er artış
  for(var i = 10; i<21; i+=5)
  {
    print("b: $i");
  }
  // 20 ile 10 arasında ikişer ikişer azalsın
  for(var i =20; i>11; i-=2)
  {
    print("c: $i");
  }
  //1,2,3
  var sayac =1;
  while(sayac<4)
  {
    print("d: $sayac");
    sayac++;
  }
}