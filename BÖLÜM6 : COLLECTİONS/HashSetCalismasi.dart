import 'dart:collection';

void main(){
  var Sayilar = HashSet<int>();
  var isimler =HashSet.from(["Ahmet","Mehmet","Zeynep","Sedat","Ercan"]);

  var meyveler = HashSet<String>();
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Kiraz");
  meyveler.add("Muz");
  print(meyveler);
  meyveler.add("elmax");
  print(meyveler);

  print(meyveler.elementAt(2));
  print(meyveler);
  print(meyveler.length);
  print(meyveler.isEmpty);
  print(meyveler.contains("Muz"));

  for(var m in meyveler){
    print("Sonuc : $m");
  }
  for (var i = 0; i < meyveler.length; i++) {
    print("$i Sonuc : ${meyveler.elementAt(i)}");

  }
}