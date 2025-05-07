import 'package:nesne_tabanli_programlama_2/Isci.dart';
import 'package:nesne_tabanli_programlama_2/Ogretmen.dart';
import 'package:nesne_tabanli_programlama_2/Personel.dart';

class Mudur extends Personel{
  void IseAl(Personel p){
    p.iseAlindi();
  }
  void terfiEttir(Personel p){


    if(p is Ogretmen){
    p.maasArttir();
    }
    if(p is Isci){
    print("işçiler terfi alamaz");
    }
  }

}