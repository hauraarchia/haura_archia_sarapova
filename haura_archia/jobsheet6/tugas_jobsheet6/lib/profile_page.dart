import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> mataKuliah = [
      'Pemrograman Mobile',
      'Perencanaan Sumber Daya',
      'K3',
      'Metode Penelitian',
      'Penjaminan Mutu Perangkat Lunak',
      'Manajemen Proyek',
      'Kecerdasan Bisnis',
      'Audit Sistem Informasi',
      'Manajemen Rantai Pasok',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        actions: [
          IconButton(
            icon: const Icon(Icons.photo_library),
            onPressed: () {
              Navigator.pushNamed(context, '/gallery');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Bagian Profil
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: const DecorationImage(
                        image: AssetImage('assets/images/avatar.png'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colors.teal, width: 2),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Haura Archia',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      Text('NIM: 2341760006'),
                      Text('Sistem Informasi Bisnis'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 24),

              const Text(
                'Daftar Mata Kuliah Semester 5:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),

              // ListView Daftar Mata Kuliah
              Container(
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.teal.shade50,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ListView.builder(
                  itemCount: mataKuliah.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: const Icon(Icons.book),
                      title: Text(mataKuliah[index]),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
