void main()
{
  int yas = 18;
  String isim = "Mehmet";
   //Örnek1
    if(yas >= 18)
    {
      print("Reşitsiniz");
    }
   //Örnek2
  if(yas >= 18)
  {
    print("Reşitsiniz");
  }
  else
  {
    print("Reşit değilsiniz");
  }
  //Örnek3
    if(isim=="ahmet")
    {
      print("Merhaba Ahmet");
    }
    else
    {
      print("Tanınmayan kişi");
    }
    //Örnek4
    if(isim=="ahmet")
    {
      print("Merhaba Ahmet");
    }
    else if(isim=="mehmet")
    {
      print("Merhaba Mehmet");
    }
    else
    {
      print("Tanınmayan kişi");
    }
    //Örnek5 and
  String kullanici_adi = "admin";
    int sifre = 12345;
    if(sifre == 12345 && kullanici_adi == "admin")
    {
      print("Hoşgeldiniz");
    }
    else
    {
      print("Hatalı giriş");
    }
    //Örnek6 or
  int sinif = 10;
  if(sinif==9 || sinif==10 || sinif==11 || sinif==12)
  {
   print("AYT Sınavına hazırlanabilirsiniz");
  }
  else
  {
    print("sınav belirlenemedi");
  }
  //Örnek7
  int a = 10;
  int b = 14;

  if(a==b) print("Eşittir");else print("Eşit değildir");
}
