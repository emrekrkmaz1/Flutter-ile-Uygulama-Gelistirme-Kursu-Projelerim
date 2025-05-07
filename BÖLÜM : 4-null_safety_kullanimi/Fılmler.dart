import 'package:null_safety_kullanimi/Kategoriler.dart';
import 'package:null_safety_kullanimi/Yonetmenler.dart';

class Filmler{
  late int Film_id;
  late String Film_ad;
  late int Film_yil;
  late Kategoriler kategori;
  late Yonetmenler yonetmen;

  Filmler(this.Film_id, this.Film_ad, this.Film_yil, this.kategori,
      this.yonetmen);


}

