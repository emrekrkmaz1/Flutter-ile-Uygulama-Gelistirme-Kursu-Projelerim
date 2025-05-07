class Hesaplamalar{
  double donustur(double sayi1){

    return (sayi1 * 1.8) + 32 ;

  }
  void cevre(int kisakenar,int uzunkenar){
    int cevreHesabi =  2*kisakenar + 2*uzunkenar ;
    print("Diktörgenin Çevresi : $cevreHesabi");
  }
  int faktoriyel(int sayi1){
    int sonuc = 1;
    for (int i = 1; i <= sayi1; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }
  int kenarsayisi(int kenar){
    return kenar = (kenar-2) * 180;
  }
  void kelimeAdedi(String kelime, String harf){
    int sayac = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac = sayac +1;
      }
    }
    print("Harf Adedi : $sayac");
  }
  int icAcilarToplami(int kenarSayisi){
    int toplam = (kenarSayisi - 2) * 180;
    return toplam;
  }
  int maasHesapla(int gunSayisi){
    int calismaSaati = gunSayisi * 8;
    print("Çalışma Saati : $calismaSaati");
    int maas = 0;
    if (calismaSaati > 160) {
    int mesaiFazlasi = calismaSaati - 160;
    maas = (160 * 10) + (mesaiFazlasi * 20);
    }else{
    maas = calismaSaati * 10;
    }
    return maas;
  }

  int internetUcretiHesaplama(int Gb) {
    int ucret = 0;
    if (Gb > 50) {
      int kotaFazlasi = Gb - 50;
      ucret = 100 + (kotaFazlasi * 4);
    } else {
      ucret = 100;
    }
    return ucret;
  }

}