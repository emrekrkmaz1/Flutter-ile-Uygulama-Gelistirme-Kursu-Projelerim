import 'package:nesne_tabanli_programlama_2/Adres.dart';
import 'package:nesne_tabanli_programlama_2/Musteriler.dart';


void main() {
  var adres = Adres("İstanbul", "Kadıköy");
  var musteri = Musteriler("Ahmet", 25, adres);

  print("Müşteri Adı: ${musteri.ad}");
  print("Müşteri Yaşı: ${musteri.yas}");
  print("Müşteri Adresi: ${musteri.adres.il} ${musteri.adres.ilce}");
}
