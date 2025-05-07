import 'package:nesne_tabanli_programlama_2/AmasyaElmas%C4%B1.dart';
import 'package:nesne_tabanli_programlama_2/Aslan.dart';
import 'package:nesne_tabanli_programlama_2/Eatable.dart';
import 'package:nesne_tabanli_programlama_2/Elma.dart';
import 'package:nesne_tabanli_programlama_2/Tavuk.dart';

void main(){
  var aslan =Aslan();
  Eatable tavuk = Tavuk();
  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueeze();

  Elma amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();



}