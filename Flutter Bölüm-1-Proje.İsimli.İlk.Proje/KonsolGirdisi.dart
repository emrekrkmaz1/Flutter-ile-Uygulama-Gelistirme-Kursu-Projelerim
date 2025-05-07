import 'dart:io';
void main (){
  print("Adınızı Giriniz:");
  String isim = stdin.readLineSync()!;
  print("Adınız: $isim");
  print("Birinci Sayınızı Giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("İkinci Sayınızı Giriniz:");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("Toplam: ${sayi1+sayi2}");


  
  
}