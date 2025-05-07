import 'package:nesne_tabanli_programlama_2/F%C4%B1lmler.dart';

import 'package:nesne_tabanli_programlama_2/Kategoriler.dart';
import 'package:nesne_tabanli_programlama_2/Yonetmenler.dart';

void main(){
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Bilim Kurgu");
  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);

  print("Film id: ${f1.Film_id}");
  print("Film ad: ${f1.Film_ad}");
  print("Film yil: ${f1.Film_yil}");
  print("Film kategori id: ${f1.kategori.Kategori_id}");
  print("Film kategori ad: ${f1.kategori.Ktegori_ad}");
  print("Film yonetmen id: ${f1.yonetmen.yonetmen_id}");
  print("Film yonetmen ad: ${f1.yonetmen.yonetmen_ad}");

}