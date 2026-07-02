
import 'package:flutter/material.dart';

void main() {
  runApp(const MadinNurisApp());
}

class MadinNurisApp extends StatelessWidget {
  const MadinNurisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Madin Nuris',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const DashboardPage(),
    );
  }
}

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Madin Nuris"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            menuButton(context, "Presensi Murid"),
            menuButton(context, "Presensi Guru"),
            menuButton(context, "Rekap Bulanan"),
            menuButton(context, "Ranking Guru"),
            menuButton(context, "Ranking Kelas"),
            menuButton(context, "Kelola Data"),
          ],
        ),
      ),
    );
  }

  Widget menuButton(BuildContext context, String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(20),
        ),
        onPressed: () {},
        child: Text(
          title,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
