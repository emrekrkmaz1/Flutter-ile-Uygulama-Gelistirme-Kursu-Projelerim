void main() {


  var sayilar = <int>[1, 2, 3, 4, 5];

  var iller = <String>[];

  var plakalar = [16,35,34,6];

  var meyveler = <String>[];
  meyveler.add("Elma");// 0 ıncı index
  meyveler.add("Muz");// 1 inci index
  meyveler.add("Kivi");// 2 inci index
  meyveler.add("Çilek");// 3
  meyveler.add("Kiraz");// 4
  print(meyveler);
  meyveler.add("Kavun");
  print(meyveler);
  meyveler[2] = "Ananas";
  print(meyveler);
  meyveler.insert(3, "Portakal");
  print(meyveler);

  String str = meyveler[0];
  print(str);
  print(meyveler[2]);


}