class Orang {
  String? namaDepan;
  String? namaBelakang;

  Orang(this.namaDepan, this.namaBelakang);

  String get namaLengkap => "$namaDepan $namaBelakang";
}

void main() {
  Orang orang1 = Orang("Raziq", "Ghani");
  print(orang1.namaLengkap);
}
