import 'package:nesne_tabanli_pragramlama/Otobus.dart';

void main(){
  //Değer Atama
  var kamilKoc = Otobus();
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.kapasite = 50;
  kamilKoc.mevcutyolcu = 10;
  //Değer Okuma
  int gelenKapasite = kamilKoc.kapasite;
  print(kamilKoc.kapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutyolcu);

  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(20);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(10);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(8);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();
  otobusFirmasi.nereden = "İstanbul";
  otobusFirmasi.nereye = "Ankara";
  otobusFirmasi.kapasite = 70;
  otobusFirmasi.mevcutyolcu = 60;
  otobusFirmasi.bilgiAl();
  otobusFirmasi.yolcuAl(10);
  otobusFirmasi.bilgiAl();
  otobusFirmasi.yolcuIndir(20);
  otobusFirmasi.bilgiAl();

}

