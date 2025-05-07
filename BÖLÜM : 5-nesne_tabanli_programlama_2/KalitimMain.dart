import 'package:nesne_tabanli_programlama_2/Araba.dart';
import 'package:nesne_tabanli_programlama_2/Nissan.dart';

void main(){
  var araba = Araba("Sedan", "Kırmızı", "Otomatik");


  print(araba.KasaTipi);
  print(araba.renk);
  print(araba.vites);

  var nissan = Nissan("Micra", "Sedan", "Beyaz", "Otomatik");

  print(nissan.Model);
  print(nissan.KasaTipi);
  print(nissan.renk);
  print(nissan.vites);

}