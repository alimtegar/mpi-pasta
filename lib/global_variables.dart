import 'package:flutter/material.dart';

class GlobalVariables {
  static List<Map<String, dynamic>> menu = <Map<String, dynamic>>[
    {
      'id': 0,
      'title': 'Kompentesi',
      'image': 'assets/images/competence-icon-no-bg.png',
      'content_menu': [
        {
          'id': 0,
          'title': 'Kompetensi Inti',
          'sub_content_menu': [
            {
              'id': 0,
              'sub_title': 'KI 3',
              'sub_content': [
                Text(
                  'Memahami, menerapkan, menganalisis, dan mengevaluasi tentang pengetahuan faktual, konseptual, operasional dasar, dan metakognitif sesuai dengan bidang dan lingkup kerja Tata Boga pada tingkat teknis, spesifik, detil, dan kompleks, berkenaan dengan ilmu pengetahuan, teknologi, seni, budaya, dan humaniora dalam konteks pengembangan potensi diri sebagai bagian dari keluarga, sekolah, dunia kerja, warga masyarakat nasional, regional, dan internasional.',
                ),
              ],
            },
            {
              'id': 1,
              'sub_title': 'KI 4',
              'sub_content': [
                Text(
                  'Melaksanakan tugas spesifik dengan menggunakan alat, informasi, dan prosedur kerja yang lazim dilakukan serta memecahkan masalah sesuai dengan bidang kerja Tata Boga. Menampilkan kinerja di bawah bimbingan dengan mutu dan kuantitas yang terukur sesuai dengan standar kompetensi kerja. Menunjukkan keterampilan menalar, mengolah, dan menyaji secara efektif, kreatif, produktif, kritis, mandiri, kolaboratif, komunikatif, dan solutif dalam ranah abstrak terkait dengan pengembangan dari yang dipelajarinya di sekolah, serta mampu melaksanakan tugasspesifik di bawah pengawasan langsung. Menunjukkan keterampilan mempersepsi, kesiapan, meniru, membiasakan, gerak mahir, menjadikan gerak alami dalam ranah konkret terkait dengan pengembangan dari yang dipelajarinya di sekolah, serta mampu melaksanakan tugas spesifik di bawah pengawasan langsung.',
                ),
              ],
            },
          ],
        },
        {
          'id': 1,
          'title': 'Kompetensi Dasar',
        },
        {
          'id': 2,
          'title': 'Tujuan Pembelajaran',
        },
        {
          'id': 3,
          'title': 'Test',
          'content': [
            Text('Coming soon 0.3!'),
          ],
        },
      ],
      'content_menu_numbering': true,
    },
    {
      'id': 1,
      'title': 'Materi',
      'image': 'assets/images/material-icon-no-bg.png',
      'content_menu': [
        {
          'id': 0,
          'title': 'Pengertian Pasta',
        },
        {
          'id': 1,
          'title': 'Jenis-Jenis Pasta',
        },
        {
          'id': 2,
          'title': 'Penyimpanan',
        },
        {
          'id': 3,
          'title': 'Teknik Pengolahan Pasta',
        },
        {
          'id': 4,
          'title': 'Kesalahan Pengolahan',
        },
        {
          'id': 5,
          'title': 'Alat yang Digunakan',
        },
        {
          'id': 6,
          'title': 'Resep-resep',
        },
        {
          'id': 7,
          'title': 'Penyajian',
        },
      ],
      'content_menu_numbering': false,
    },
    {
      'id': 2,
      'title': 'Evaluasi',
      'image': 'assets/images/evaluation-icon-no-bg.png',
      'content': [
        Text('Coming soon!'),
      ],
    },
    {
      'id': 3,
      'title': 'Referensi',
      'image': 'assets/images/reference-icon-no-bg.png',
      'content': [
        Text('Coming soon!'),
      ],
    },
    {
      'id': 4,
      'title': 'Profil',
      'image': 'assets/images/profile-icon-no-bg.png',
      'content': [
        Text('Coming soon!'),
      ],
    },
  ];
}
