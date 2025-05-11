import 'dart:collection';

import 'package:collections_yapisi/Kisiler.dart';

void main(){
  var k1 = Kisiler(111,"Ahmet");
  var k2 = Kisiler(222,"Mehmet");
  var k3 = Kisiler(333,"Zeynep");

  var kisiler = HashMap<int, Kisiler>();
  kisiler[k1.tcNo] = k1;
  kisiler[k2.tcNo] = k2;
  kisiler[k3.tcNo] = k3;

  var anahtar = kisiler.keys;
  for(var a in anahtar){
    var kisi = kisiler[a];

    if(kisi != null){
      print("************************************************");
      print("TC No: ${kisi!.tcNo}");
      print("Ad: ${kisi.ad}");
 
    }
  }
}