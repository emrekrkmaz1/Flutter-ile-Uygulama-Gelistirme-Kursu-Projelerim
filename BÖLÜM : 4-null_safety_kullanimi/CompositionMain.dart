import 'package:null_safety_kullanimi/Adres.dart';

void main(){
  var Adres = Adres("istanbul","kadıköy");
  var Musteri = Musteriler("ahmet",25,Adres);
  print("Müşteri Adı: ${Musteri.Ad}");
  print("Müşteri Yaşı: ${Musteri.yas}");
  print("Müşteri Adresi: ${Musteri.adres.il} ${Musteri.adres.ilce}");



}