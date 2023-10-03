import 'dart_persegipanjang.dart';

void main() {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  int luas = persegi.hitungLuas();
  int keliling = persegi.hitungKeliling();

  print('Panjang Persegi Panjang : $panjang Lebar Persegi Panjang : $lebar');
  print('Luas Persegi Panjang : $luas');
  print('Keliling Persegi Panjang : $keliling');
}
