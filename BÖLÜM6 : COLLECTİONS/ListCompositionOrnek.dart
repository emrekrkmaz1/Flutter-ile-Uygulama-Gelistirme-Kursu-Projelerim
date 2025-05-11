import 'dart:io';

import 'package:collections_yapisi/Adres.dart';
import 'package:collections_yapisi/Personel.dart';

void main(){
  var personeller = <Personel>[];
  for(var i =1; i<4;i++){

    print("$i. Personel adını giriniz:");
    String isim = stdin.readLineSync()!;
    print("$i. Personel no giriniz:");
    int no = int.parse(stdin.readLineSync()!);
    print("$i. Personel adres ilini giriniz:");
    String il = stdin.readLineSync()!;
    print("$i. Personel adres ilçesini giriniz:");
    String ilce = stdin.readLineSync()!;
    var adres = Adres(il, ilce);
    var personel = Personel(no, isim, adres);
    personeller.add(personel);

  }
  for(var p in personeller){
    print("*********************************");
    print("No: ${p.no}");
    print("İsim: ${p.isim}");
    print("İl: ${p.adres.il}");
    print("İlçe: ${p.adres.ilce}");
  }
}