import 'dart:io';
import 'package:collections_yapisi/Ogrenciler.dart';


void main() {
  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while (true) {
    print("Öğrenci adını giriniz:");
    String ad = stdin.readLineSync()!;

    print("Öğrenci sınıfını giriniz:");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);

    print("Öğrenci No: ${yeniOgrenci.No}");
      print("Öğrenci Ad: ${yeniOgrenci.Ad}");
    print("Öğrenci Sınıf: ${yeniOgrenci.Sinif}");

    print("Çıkmak için (1) - Devam etmek için diğer sayılar:");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      for (var o in ogrenciler) {
        print("*******************************************");
        print("Öğrenci No: ${o.No}");
        print("Öğrenci Ad: ${o.Ad}");
        print("Öğrenci Sınıf: ${o.Sinif}");
      }
      print("Çıkış yapıldı.");
      break;
    }
  }
}
