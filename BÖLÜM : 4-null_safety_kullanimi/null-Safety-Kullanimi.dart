void main(){
  String? mesaj = null;
  mesaj ="Merhaba";
  String? isim = null;

  //Yöntem 1 :?
  print("Sonuc1: ${isim?.toUpperCase()}");

  //Yöntem 2 :!
  print("Sonuc2: ${isim!.toUpperCase()}");

  //Yöntem 3 :if kontrol
  if(isim != null){
    print("Sonuc3: ${isim.toUpperCase()}");
  }else{
    print("Sonuc3: isim null");
  }
}