void main(){
  var meyveler = <String>[];
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kivi");
  meyveler.add("Çilek");
  meyveler.add("Kiraz");

  for(var m in meyveler){
    print("Sonuc: $m");
  }
  for(var i = 0; i < meyveler.length; i++){
    print("$i . index : ${meyveler[i]}");
  }
}