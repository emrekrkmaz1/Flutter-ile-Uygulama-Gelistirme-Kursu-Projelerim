import 'dart:io';
void main(){
  print("İsim Giriniz");
   String isim = stdin.readLineSync()!;
   print("Tekrar sayısını giriniz");
   int tekrar = int.parse(stdin.readLineSync()!);
   for(int i = 0; i<tekrar; i++)
   {
     print(isim);
   }


}