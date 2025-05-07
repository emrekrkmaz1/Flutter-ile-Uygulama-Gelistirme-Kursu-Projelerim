import 'package:nesne_tabanli_programlama_2/Isci.dart';
import 'package:nesne_tabanli_programlama_2/Mudur.dart';
import 'package:nesne_tabanli_programlama_2/Ogretmen.dart';
import 'package:nesne_tabanli_programlama_2/Personel.dart';

void main(){

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}