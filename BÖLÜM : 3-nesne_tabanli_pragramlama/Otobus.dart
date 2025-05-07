class Otobus {
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutyolcu;

  void yolcuAl(int yolcuSayisi){
    mevcutyolcu = mevcutyolcu + yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi){
    mevcutyolcu = mevcutyolcu - yolcuSayisi;
  }



  void bilgiAl() {
    print("------------------------------------");
    print("Kapasite : $kapasite");
    print("Nereden : $nereden");
    print("Nereye : $nereye");
    print("Mevcut Yolcu : $mevcutyolcu");
  }
}