import 'package:nesne_tabanli_programlama_2/Eatable.dart';
import 'package:nesne_tabanli_programlama_2/Squeezable.dart';

class Elma implements Squeezable,Eatable{
  @override
  void howToSqueeze() {
    print("Blander ile Sık");
  }

  @override
  void howToEat() {
    print("Dilimle ve ye");
  }
  
}