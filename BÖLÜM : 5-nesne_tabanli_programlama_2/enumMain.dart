import 'package:nesne_tabanli_programlama_2/KonserveBoyut.dart';

void main(){
  ucretal(KonserveBoyut.Orta);
}
void ucretal(KonserveBoyut boyut){
  switch(boyut){
    case KonserveBoyut.Kucuk:{
      print(20*30);
      break;
    }
    case KonserveBoyut.Orta:{
      print(30*30);
      break;
    }
    case KonserveBoyut.Buyuk:{
      print(40*30);
      break;
    }
  }



}
