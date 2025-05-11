import 'package:collections_yapisi/Ogrenciler.dart';

  void main(){
    var o1 =Ogrenciler(100,"Ahmet","10F");
    var o2 =Ogrenciler(200,"Mehmet","12A");
    var o3 =Ogrenciler(300,"Zeynep","9C");

    var ogrenciler = <Ogrenciler>[];
    ogrenciler.add(o1);
    ogrenciler.add(o2);
    ogrenciler.add(o3);
    print("İlk Hali");
    for (var o in ogrenciler){
      print("*******************************************");
      print("Öğrenci No: ${o.No}");
      print("Öğrenci Ad: ${o.Ad}");
      print("Öğrenci Sınıf: ${o.Sinif}");

    }
    print("-----------------------------------------------------");
    Comparator<Ogrenciler> siralama1 = (x,y) => x.No.compareTo(y.No);
    ogrenciler.sort(siralama1);

      print("Sayısal Küçükten Büyüğe");
      for (var o in ogrenciler){
        print("*******************************************");
        print("Öğrenci No: ${o.No}");
        print("Öğrenci Ad: ${o.Ad}");
        print("Öğrenci Sınıf: ${o.Sinif}");
      }
      print("-----------------------------------------------------");
    Comparator<Ogrenciler> siralama2 = (y,x) => x.No.compareTo(y.No);
    ogrenciler.sort(siralama2);

    print("Sayısal Büyükten Küçüğe");
    for (var o in ogrenciler){
      print("*******************************************");
      print("Öğrenci No: ${o.No}");
      print("Öğrenci Ad: ${o.Ad}");
      print("Öğrenci Sınıf: ${o.Sinif}");
    }
      print("-----------------------------------------------------");
    Comparator<Ogrenciler>siralama3 = (x,y) => x.Ad.compareTo(y.Ad);
    ogrenciler.sort(siralama3);
    print("Metinsel Küçükten  Büyüğe");
    for (var o in ogrenciler){
      print("*******************************************");
      print("Öğrenci No: ${o.No}");
      print("Öğrenci Ad: ${o.Ad}");
      print("Öğrenci Sınıf: ${o.Sinif}");
    }

    print("-----------------------------------------------------");
    Comparator<Ogrenciler>siralama4 = (y,x) => x.Ad.compareTo(y.Ad);
    ogrenciler.sort(siralama4);
    print("Metinsel Büyükten Küçüğe");
    for (var o in ogrenciler){
      print("*******************************************");
      print("Öğrenci No: ${o.No}");
      print("Öğrenci Ad: ${o.Ad}");
      print("Öğrenci Sınıf: ${o.Sinif}");
    }
  }
