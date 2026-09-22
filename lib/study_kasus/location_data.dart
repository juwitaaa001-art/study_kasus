class LocationData {
  final String title;
  final String location;
  final String description;
  final String imagePath;
  final String routeImagePath;
  final List<String> routeSteps;

  const LocationData({
    required this.title,
    required this.location,
    required this.description,
    required this.imagePath,
    required this.routeImagePath,
    required this.routeSteps,
  });
}

final tamanKampus = LocationData(
  title: 'Taman Kampus',
  location: 'Area Utara Kampus',
  description:
      'Taman kampus merupakan tempat yang nyaman '
      'untuk bersantai, berdiskusi, atau mengerjakan '
      'tugas bersama teman.',
  imagePath: 'assets/images/taman.jpg',
  routeImagePath: 'assets/images/route.png',
  routeSteps: [
    'Dari gerbang utama, lurus sekitar 100 meter.',
    'Belok kanan di Gedung A.',
    'Taman Kampus berada di sebelah kiri.',
  ],
);

final perpustakaan = LocationData(
  title: 'Perpustakaan',
  location: 'Gedung B Lantai 1',
  description:
      'Perpustakaan menyediakan ribuan koleksi buku dan '
      'tempat baca yang tenang untuk mendukung kegiatan '
      'belajar mahasiswa.',
  imagePath: 'assets/images/perpustakaan.jpg',
  routeImagePath: 'assets/images/route.png',
  routeSteps: [
    'Dari gerbang utama, lurus sekitar 150 meter.',
    'Masuk ke Gedung B lewat pintu utama.',
    'Perpustakaan berada di lantai 1, sebelah kanan lobi.',
  ],
);

final laboratorium = LocationData(
  title: 'Laboratorium',
  location: 'Gedung C Lantai 2',
  description:
      'Laboratorium digunakan untuk praktikum dan penelitian '
      'mahasiswa dengan fasilitas peralatan yang lengkap.',
  imagePath: 'assets/images/laboratorium.jpg',
  routeImagePath: 'assets/images/route.png',
  routeSteps: [
    'Dari gerbang utama, lurus sekitar 200 meter.',
    'Masuk ke Gedung C, naik tangga ke lantai 2.',
    'Laboratorium berada di ujung koridor kiri.',
  ],
);
