void main () {
//Daire Alanı pi*yaricap^2
final pi =3.14;
var yaricap = 2.0;
var alan = pi * yaricap * yaricap;
print("Daire alanı : $alan");
//Uygulanan Kuvvet F =m*a
double m = 12.5;
var a = 10.0;
var f = m*a;
print("Uygulanan kuvvet : $f");

//Ax(Delta x)
double v = 12.7;
double v0 =23.56;
double t =3.5;

double Ax1 = ( (v+v0)/2 ) * t;
print("Ax1 : $Ax1");

double Ax2 = (v0*t) +(a*t*t)/2;
print("Ax2 : $Ax2");
//Kısaltma
int y = 10;
y = y + 2;//10+2 = 12
  y +=2 ;//y(12)+2= 14
  print(y);
  y+=2;
  print(y);
  y-=3;
  print(y);
  y*=4  ;
  print(y);

  y++;//y = y + 1
  print(y);
  y--;//y = y - 1
  print(y);
}