
import 'paket:flutter/material.dart';

void main() {
  runApp(konstanta MadinNurisApp());
}

belas Aplikasi MadinNuris meluas StatelessWidget {
  konstanta MadinNurisApp({super.kunci});

  @override
  Widget build(BuildContext context) {
    return Aplikasi Material(
      debugShowCheckedModeBanner: false,
      titel: ' Madin Nuris ',
      tema: ThemeData(
        primarySwatch: Warna.hijau,
      ),
      מקור: konstanta Halaman Dasbor(),
    );
  }
}

belas Halaman Dasbor meluas StatelessWidget {
  konstanta Halaman Dasbor({super.kunci});

  @override
  Widget build(BuildContext context) {
    return Perancah(
      appBar: AppBar(
        titel: konstanta Teks(" Madin Nuris "),
      ),
      tubuh: Padding(
        padding: konstanta EdgeInsets.all(16),
        anak: ListView(
          anak-anak: [
            menuButton(context, " Presensi Murid "),
            menuButton(context, "Presensi Guru"),
            menuButton(context, " Rekap Bulanan "),
            menuButton(context, " Guru Ranking "),
            menuButton(context, " Ranking Kelas "),
            menuButton(context, " Data Kelola "),
          ],
        ),
      ),
    );
  }

  Widget menuButton(BuildContext context, String title) {
    return Padding(
      padding: konstanta EdgeInsets.only(bawah: 12),
      anak: ElevatedButton(
        gaya: ElevatedButton.styleDari(
          padding: konstanta EdgeInsets.all(20),
        ),
        onDitekan: () {},
        anak: Text(
          judul,
          gaya: konstanta TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
