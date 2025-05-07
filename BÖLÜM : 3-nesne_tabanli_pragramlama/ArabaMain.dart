import 'package:nesne_tabanli_pragramlama/Araba.dart';

void main(){
  //değer atama
  var bmw =Araba();
  bmw.renk = "Mavi";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //değer okuma
  String gelenrenk = bmw.renk;
  print(gelenrenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);
  bmw.renk = "Kırmızı";
  print(bmw.renk);

  bmw.bilgial();
  bmw.durdur();
  bmw.bilgial();
  bmw.calistir();
  bmw.bilgial();
  bmw.hizlan(50);
  bmw.bilgial();
  bmw.yavasla(20);
  bmw.bilgial();
  var limuzin = Araba();
  limuzin.renk = "Beyaz";
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  print(limuzin.renk);

  limuzin.bilgial();

}