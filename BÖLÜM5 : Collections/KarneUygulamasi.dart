import 'dart:io';

import 'package:collections_yapisi/DersNotlar.dart';

void main(){

  var dersNotlariListesi = <DersNotlar>[];

  while(true){
  print("Ders giriniz:");
  String ders = stdin.readLineSync()!;

  print("Dersin notunu giriniz:");
  int not = int.parse(stdin.readLineSync()!);

  var yeniNot = DersNotlar(ders, not);
  dersNotlariListesi.add(yeniNot);

    
    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
    int cikis = int.parse(stdin.readLineSync()!);

    if(cikis==1){

      int toplam = 0;

      print("***Ders Notları************************");
      for(var d in dersNotlariListesi){
        print(" ${d.ders} : ${d.not}");
        toplam = toplam + d.not;
      }
      double ortalama = toplam / dersNotlariListesi.length;
      print("*********************************************");
      print("Ortalama: $ortalama");

      print("*********************************************");
      if(ortalama >= 50){
        print("GEÇTİNİZ");
      }else{
        print("KALDINIZ");
      }


      print("Çıkış yapıldı");
      break;

    }
  }



}