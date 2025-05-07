class Deneme {
 int x = 10;//Global değişken
 int y = 20 ;
 void topla (){
  int x = 40;//Local değişken
   x = x + y ;
   print(x);


 }
 void carpma(){

  x = x * y ;
  print(x);



 }

}