import 'dart:io';
void main(){
  print("Lütfen yapmak istediğiniz işlem türünü seçiniz: \n 1.Toplama \n 2.Çıkarma \n 3.Çarpma \n 4.Bölme");

  int Toplama = 1;
  int Cikarma = 2;
  int Carpma = 3;
  int Bolme = 4;
  int secim = int.parse(stdin.readLineSync()!);
  print("Lütfen işlem yapmak istediğiniz sayıları giriniz:");
  print("Sayı1:");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Sayı2:");
  int sayi2 = int.parse(stdin.readLineSync()!);
  if(secim == 1)
  {
    print("Sonuç: ${sayi1 + sayi2}");

  }
  else if(secim == 2)
  {
    print("Sonuç: ${sayi1 - sayi2}");
  }
  else if(secim == 3)
  {
    print("Sonuç: ${sayi1 * sayi2}");
  }
  else if(secim == 4)
  {
    print("Sonuç: ${sayi1 / sayi2}");
  }










}