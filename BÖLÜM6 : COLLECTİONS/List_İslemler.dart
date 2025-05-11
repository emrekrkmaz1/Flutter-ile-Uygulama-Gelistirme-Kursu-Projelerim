void main(){
  var meyveler= <String>[];
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kivi");
  meyveler.add("Çilek");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty);
  print(meyveler.length);
  print(meyveler.first);
  print(meyveler.last);

  print(meyveler.contains("Kiraz"));

  var Liste = meyveler.reversed;
  print(Liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(2);
  print(meyveler);
  meyveler.remove("Kiraz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}