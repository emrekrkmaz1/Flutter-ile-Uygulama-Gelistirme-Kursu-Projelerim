import 'dart:io';
void main(){
  int DiktorgenAlani = 1;
  int CemberAlani = 2;
  print("Lütfen ölçmek istediğiniz alanı seçiniz:");
  print("1.Diktorgen");
  print("2.Çember");
  int secim = int.parse(stdin.readLineSync()!);
  if(secim == 1)
  {
    print("Diktorgenin kısa kenarını giriniz:");
    int kisaKenar = int.parse(stdin.readLineSync()!);
    print("Diktörtgenin uzun kenarını giriniz:");
    int uzunKenar = int.parse(stdin.readLineSync()!);
    DiktorgenAlani = kisaKenar * uzunKenar;
    print("Diktorgenin alanı: $DiktorgenAlani");
  }
  else
  {
    print("Çemberin yarıçapını giriniz:");
    int yaricap = int.parse(stdin.readLineSync()!);
    double CemberAlani = 3.14 * yaricap * yaricap;
    print("Çemberin alanı: $CemberAlani");
  }

}