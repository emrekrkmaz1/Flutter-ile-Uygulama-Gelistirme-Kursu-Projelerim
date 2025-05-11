class Ogrenciler{
  int No;
  String Ad;
  String Sinif;

  Ogrenciler(this.No, this.Ad, this.Sinif);

  @override

  int get hashCode => this.No;
  @override
  bool operator ==(Object other) {

    if(No == (other as Ogrenciler).No){
      return true;
    }
    else{
      return false;

    }
  }
}