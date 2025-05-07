import 'package:nesne_tabanli_pragramlama/Odevler.dart';

void main(){

  var m =Hesaplamalar();
  m.donustur(10);
  print(m.donustur(10));

  var a =Hesaplamalar();
  a.cevre(5, 10);

  m.faktoriyel(5);
  print(m.faktoriyel(5));

  m.kenarsayisi(8);
  print(m.kenarsayisi(8));

  var k =Hesaplamalar();
  k.kelimeAdedi("Ankara", "a");

  var o5 =Hesaplamalar();
  int sonuc = o5.icAcilarToplami(5);
  print("İç Açılar Toplamı : $sonuc");

  var o6 =Hesaplamalar();
  int maas = o6.maasHesapla(20);
  print("Maaş : $maas");

  var o7 =Hesaplamalar();
  int internetUcreti = o7.internetUcretiHesaplama(100);
  print("Internet Ücreti : $internetUcreti");

}



