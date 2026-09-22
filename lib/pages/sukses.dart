import 'package:flutter/material.dart';

class SuksesPage extends StatelessWidget {
  const SuksesPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Data mahasiswa
    const String nama = "Juwita Sri Wahyu Ningsih";
    const String nim = "362558302035";
    const String kelas = "TRPL 2C";

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Data Mahasiswa',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon sukses
            const Icon(Icons.check_circle, color: Colors.green, size: 90),

            const SizedBox(height: 20),

            const Text(
              'Data Berhasil Disimpan',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 25),

            const Divider(),

            const SizedBox(height: 15),

            Text('Nama : $nama', style: const TextStyle(fontSize: 16)),

            const SizedBox(height: 8),

            Text('NIM : $nim', style: const TextStyle(fontSize: 16)),

            const SizedBox(height: 8),

            Text('Kelas : $kelas', style: const TextStyle(fontSize: 16)),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(context, (route) => route.isFirst);
              },
              child: const Text('Exit'),
            ),
          ],
        ),
      ),
    );
  }
}