import 'package:nesne_tabanli_programlama_2/Isci.dart';
import 'package:nesne_tabanli_programlama_2/Mudur.dart';
import 'package:nesne_tabanli_programlama_2/Ogretmen.dart';
import 'package:nesne_tabanli_programlama_2/Personel.dart';

void main(){

  var mudur = Mudur();

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  
  mudur.IseAl(ogretmen);
  mudur.IseAl(isci);


}