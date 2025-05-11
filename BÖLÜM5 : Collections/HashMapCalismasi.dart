import 'dart:collection';

void main(){
  var iller = HashMap<int,String>();
  iller[16] = "Bursa";
  iller[34] = "istanbul";

  print(iller);

  iller[16] = "Yeni Bursa";
  print(iller);
  String veri = iller[16]!;
  print(veri);
  print(iller.length);
  print(iller.isEmpty);
  print(iller.containsKey(16));
  print(iller.containsValue("istanbul"));

  var anahtarlar = iller.keys;
  for(var k in anahtarlar){
    print("Sonuç: ${iller[k]}");

  }
  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}