class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  //Hitung Luas
  int hitungLuas() {
    return panjang * lebar;
  }

  //Hitung Keliling
  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}
