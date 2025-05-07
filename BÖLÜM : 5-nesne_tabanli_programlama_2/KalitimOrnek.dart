import 'package:nesne_tabanli_programlama_2/Saray.dart';
import 'package:nesne_tabanli_programlama_2/Villa.dart';

void main(){
  var topkapiSarayi = Saray(10, 100);
  var bogazvilla = Villa(true, 20);

  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.PencereSayisi);
  
  print(bogazvilla.garajvarmi);
  print(bogazvilla.PencereSayisi);

}