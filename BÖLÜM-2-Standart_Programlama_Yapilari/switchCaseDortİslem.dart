import 'dart:io';
void main(){
  print("Lütfen yapmak istediğiniz işlem türünü giriniz: \n 1.Toplama \n 2.Çıkarma \n 3.Çarpma \n 4.Bölme");
  int Toplama = 1;
  int Cikarma = 2;
  int Carpma = 3;
  int Bolme = 4;
  int secim = int.parse(stdin.readLineSync()!);
  switch(secim)
  {
    case 1:
      {
        print("Toplama işlemi seçildi");
        print("Lütfen işlem yapmak istediğiniz sayıları giriniz:");
        print("Sayı1:");
        int sayi1 = int.parse(stdin.readLineSync()!);
        print("Sayı2:");
        int sayi2 = int.parse(stdin.readLineSync()!);
        print("Sonuç: ${sayi1 + sayi2}");
      }
    case 2:{
      print("Çıkarma işlemi seçildi");
      print("Lütfen işlem yapmak istediğiniz sayıları giriniz:");
      print("Sayı1:");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("Sayı2:");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Sonuç: ${sayi1 - sayi2}");
    }
    case 3:{
      print("Çarpma işlemi seçildi");
      print("Lütfen işlem yapmak istediğiniz sayıları giriniz:");
      print("Sayı1:");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("Sayı2:");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Sonuç: ${sayi1 * sayi2}");
    }
    case 3:
    {
      print("Bölme işlemi seçildi");
      print("Lütfen işlem yapmak istediğiniz sayıları giriniz:");
      print("Sayı1:");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("Sayı2:");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("Sonuç: ${sayi1 / sayi2}");
    }
    default:{
      print("Hatalı giriş");
    }
      break;
  }
}