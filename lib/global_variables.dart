import 'package:flutter/material.dart';
import 'package:mpi_pasta/paragraph.dart';
import 'package:mpi_pasta/unordered_list.dart';

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
              'title': 'KI 3',
              'sub_content': [
                Paragraph(
                  data:
                      'Memahami, menerapkan, menganalisis, dan mengevaluasi tentang pengetahuan faktual, konseptual, operasional dasar, dan metakognitif sesuai dengan bidang dan lingkup kerja Tata Boga pada tingkat teknis, spesifik, detil, dan kompleks, berkenaan dengan ilmu pengetahuan, teknologi, seni, budaya, dan humaniora dalam konteks pengembangan potensi diri sebagai bagian dari keluarga, sekolah, dunia kerja, warga masyarakat nasional, regional, dan internasional.',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'KI 4',
              'sub_content': [
                Paragraph(
                  data:
                      'Melaksanakan tugas spesifik dengan menggunakan alat, informasi, dan prosedur kerja yang lazim dilakukan serta memecahkan masalah sesuai dengan bidang kerja Tata Boga. Menampilkan kinerja di bawah bimbingan dengan mutu dan kuantitas yang terukur sesuai dengan standar kompetensi kerja. Menunjukkan keterampilan menalar, mengolah, dan menyaji secara efektif, kreatif, produktif, kritis, mandiri, kolaboratif, komunikatif, dan solutif dalam ranah abstrak terkait',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'KI 4',
              'sub_content': [
                Paragraph(
                  data:
                      'dengan pengembangan dari yang dipelajarinya di sekolah, serta mampu melaksanakan tugasspesifik di bawah pengawasan langsung. Menunjukkan keterampilan mempersepsi, kesiapan, meniru, membiasakan, gerak mahir, menjadikan gerak alami dalam ranah konkret terkait dengan pengembangan dari yang dipelajarinya di sekolah, serta mampu melaksanakan tugas spesifik di bawah pengawasan langsung.',
                ),
              ],
            },
          ],
        },
        {
          'id': 1,
          'title': 'Kompetensi Dasar',
          'content': [
            UnorderedList(
              unorderedList: [
                '3.6 Menganalisis Hidangan Dari Pasta ',
                '4.6 Menunjukan Pembuatan Hidangan Dari Pasta',
              ],
            ),
          ],
        },
        {
          'id': 2,
          'title': 'Tujuan Pembelajaran',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Tujuan Pembelajaran',
              'sub_content': [
                UnorderedList(
                  unorderedList: [
                    '3.6.1	Menganalisis pengertian pasta dengan tepat',
                    '3.6.2	Menganalisis jenis-jenis pasta dengan tepat',
                    '3.6.3	Menguraikan penyimpanan pasta ',
                    '3.6.4	Menguraikan teknik-teknik pengolahan pasta ',
                    '3.6.5	Menganalisis masalah pada pembuatan pasta',
                    '4.6.1	Memilih alat yang digunakan dalam pengolahan pasta.',
                    // '4.6.2	Memilih bahan yang digunakan dalam pengolahan pasta',
                  ],
                ),
              ]
            },
            {
              'id': 1,
              'title': 'Tujuan Pembelajaran',
              'sub_content': [
                UnorderedList(
                  unorderedList: [
                    // '4.6.1	Memilih alat yang digunakan dalam pengolahan pasta.',
                    '4.6.2	Memilih bahan yang digunakan dalam pengolahan pasta',
                    '4.6.3	Melaksanakan praktek pengolahan pasta.',
                    '4.6.4	Menyajikan hasil hidangan pasta dengan tepat.',
                  ],
                ),
              ]
            },
          ],
        },
      ],
    },
    {
      'id': 1,
      'title': 'Materi',
      'image': 'assets/images/material-icon-no-bg.png',
      'content_menu': [
        {
          'id': 0,
          'title': 'Pengertian',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Pengertian',
              'sub_content': [
                Paragraph(
                  data:
                      'Menuru Prihastuti Ekawatiningsih, dkk (2008: 208) Pasta berasal dari bahasa Itali “Paste”, disebut paste karena terbuat dari adonan tepung gandum dan air. Tepung gandum durum sangat direkomendaiskan untuk digunakan sebagai bahan utama pembuatan pasta karena diantara tepung gandum yang lain, durum mempunyai keunikan pada kandungan proteinnya.  Adonan yang terbuat dari tepung durum sangat tegar, liat dan pasta yang dihasilkan tidak mudah hancur. Pasta terbuat dari',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Pengertian',
              'sub_content': [
                Paragraph(
                  data:
                      'tepung terigu semolina, yaiut hasil penggilingan biji gandum durum dicampur telur sehingga sedikit berwarna kuning cerah dan bila dimasak dengan benar akan menghasilkan tekstur sedikit kenyal.',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'Pengertian',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta yang menggunakan semolina berkualitas tinggi karena semolina memiliki kandungan protein yang tinggi. Semolina mempunyai dua protein, gliadin dan glutenin. Kedua protein ini penting menghasilkan pasta yang tahan banting, tegar, dan lentur. Gliadin adalah protein yang larut dalam air dan membentuk masa yang diencerkan dengan larutan garam. sedangkan glutenin adalah protein yang tidak larut dalam air. Perpaduan antara gliadin dengan glutenin menghasilkan pasta',
                ),
              ],
            },
            {
              'id': 3,
              'title': 'Pengertian',
              'sub_content': [
                Paragraph(
                  data:
                      'dengan permukaan yang halus, liat dan kompak serta hasil dari pasta yang direbus sangat kenyal dan tidak berlendir. Adapun kandungan nilai gizi pada setiap 100 gr dapat dlihat pada tabel 4.',
                ),
              ],
            },
          ],
        },
        {
          'id': 1,
          'title': 'Jenis-Jenis',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Jenis-Jenis',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Prihastuti Ekawatiningsih, dkk (2008: 209) Pasta berdasarkan teksturnya dapat kelompokan menjadi 2 yaitu pasta basah (fresh pasta) dan pasta kering (dried pasta). Temasuk dalam pasta basah seperti egg noodle dan dumpling (bola-bola kecil pasta) sedangkan pasta kering mempunyai banyak bentuk dan variasinya. Menurut Sutriyanti Purwanti dalam Prihastuti Ekawayuningsih (2008:209-210) pengelompokkan bentuk pasta dikategorikan menjadi 6 yaitu:',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Jenis-Jenis',
              'sub_content': [
                Paragraph(
                  data:
                      '1) Long Pasta yaitu sphagetti, sphagettinii dan vermecili. 2) Fettucce (Ribbons) yaitu fettucine, Lasagna dan taliagtelli. 3) Tubi (Tubes) yaitu penne, ziti, macaroni, dan elbow macaroni. 4) Forme Speciali (Special Shapes) yaitu fusilli, farfalle dan conchiglie, 5) Pasta Ripiena (Stuffed Pasta) yaitu ravioli, tortellini. 6) Pasta per Minestrie (Soup Pasta) yaitu ditalini.',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'Jenis-Jenis –	Egg Noodle',
              'sub_content': [
                Paragraph(
                  data:
                      'Egg noodle adalah pasta mie panjang yang bertekstur basah. Berikut gambar bentuk pasta egg noodle dan contoh hasil olahannya.',
                ),
              ],
            },
            {
              'id': 3,
              'title': 'Jenis-Jenis –	Dumpling',
              'sub_content': [
                Paragraph(
                  data:
                      'Dumpling adalah pasta basah yang berbentuk bulat-bulat. Berikut gambar bentuk pasta basah dumpling dan contoh hasil olahannya.',
                ),
              ],
            },
            {
              'id': 4,
              'title': 'Jenis-Jenis',
              'sub_content': [
                Paragraph(
                  data:
                      'Jenis-Jenis Pasta Kering yang sering kita jumpai beserta spesifikasinya.',
                ),
              ],
            },
            {
              'id': 5,
              'title': 'Jenis-Jenis –	Spaghetti',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Cucu Cahyana (2015:65-68) pasta spaghetti adalah pasta yang berbentuk silinder Panjang seperti pipa kecil. Sphaghetti yang berearna putih kekuningan terbuat dari gandum durum dan sphagetti berwarna coklat terbuat dari gandum whole wheat. Spaghetti biasanya disajikan dengan saus tomat dan daging cincang. Berikut gambar bentuk pasta sphagetti dan contoh hasil olahannya.',
                ),
              ],
            },
            {
              'id': 6,
              'title': 'Jenis-Jenis –	Spaghettini',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta spaghettni adalah pasta yang berbentuk silinder Panjang seperti pipa kecil, yang lebihtipis dari ukuran sphagettini. Berikut gambar bentuk pasta sphagettini dan contoh hasil olahannya.',
                ),
              ],
            },
            {
              'id': 7,
              'title': 'Jenis-Jenis –	Vermicelli',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta vermicelli adalah pasta berbentuk silinder panjang seperti lidi. Pasta ini biasa diolah bersama hidangan laut. Berikut gambar bentuk pasta vermicelli berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 8,
              'title': 'Jenis-Jenis –	Fettucine',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta fettucine berbentuk pita mie panjang. Pasta fettucine berbentuk sama seperti kwetiau dengan lebar kira-kira ½ cm. Fettucine berwarna kuning terbuat dar gandum durum dan fettucine berwarna hijau pembuatannya ditambahkan bayam. Pasta Fettucine sering dijadikan hidangan utama dengan daging, keju dan seafood. Berikut gambar bentuk.',
                ),
              ],
            },
            {
              'id': 9,
              'title': 'Jenis-Jenis –	Lasagna',
              'sub_content': [
                Paragraph(
                  data:
                      'Lasagna adalah pasta yang berbentuk lembaran dengan panjang sekitar 25 centimeter dan lebar 5 centimeter pada pasta lasagna ada yang berbentuk polos dan bergerigi di bagian pinggirannya. Berikut gambar bentuk pasta Lasagna berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 10,
              'title': 'Jenis-Jenis –	Tagliatelli',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta Tagliatelli adalah pasta yang berbentuk mie bergelombang tetapi berbentuk jalinan melingkar seperti sarang dan pada permukaanya terdapat bercak-bercak tepung dan akan hilang sendirinya ketika direbus. Berikut gambar bentuk pasta tagliatelle berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 11,
              'title': 'Jenis-Jenis –	Penne',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Tim Dapur Mediana (2011:5) pasta berbentuk silinder pendek dengan kedua ujung dipotong serong dan bagian dalamnya berongga. Permukaanya ada yang polos dan bergaris-garis. Untuk penne dengan ukuran kecil dissebut pennete pasta penne berukuran 4-5 cm. Berikut gambar bentuk pasta penne berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 12,
              'title': 'Jenis-Jenis – Ziti',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta ziti berbentuk silinder panjang sera memiliki gurat-gurat vertikel di sisi luarnya, bagian dalam berongga denagn ujung polos. Berikut gambar bentuk pasta ziti berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 13,
              'title': 'Jenis-Jenis – Macaroni',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta macaroni panjang (long macaroni)  bebentuk silinder panjang dengan lengkungan sedikit diujung bagian dalamnya berongga. Berikut gambar bentuk pasta macaroni berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 14,
              'title': 'Jenis-Jenis – Elbow macaroni',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta elbow macaroni berbentuk slinder lengkung dan lebih pendek dari pasta macaroni dengan bagian dalam berongga. Berikut gambar bentuk pasta elbow maaroni berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 15,
              'title': 'Jenis-Jenis – Fusilli',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta Fusilli adalah pasta yang berbentuk pita dan spiral. Fusilli ada yang polos dan berwarna warni. Berikut gambar bentuk pasta fusilli berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 16,
              'title': 'Jenis-Jenis – Farfalle',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta farfalle berbentuk seperti dasi kupu-kupu dengan bagian tepi yang bergerigi. Berikut gambar bentuk pasta farfalle berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 17,
              'title': 'Jenis-Jenis – Conchiglie',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta ini berbentuk seperti kerrang. Berikut gambar bentuk pasta conchiglie berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 18,
              'title': 'Jenis-Jenis – Ravioli',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta isi berbentuk segiempat atau segitiga. Pasta ravioli mirip seperti bantal bantal kecil. Biasanya pasta ini di isi keju, daging dan sayuran. Berikut gambar bentuk pasta ravioli berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 19,
              'title': 'Jenis-Jenis – Tortellini',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta isi berbentuk setengah lingkaran. Biasanya pasta tortellini di isi daging atau keju. Berikut gambar bentuk pasta tortellini berserta contoh hidangannya.',
                ),
              ],
            },
            {
              'id': 20,
              'title': 'Jenis-Jenis – Ditallini',
              'sub_content': [
                Paragraph(
                  data:
                      'Bentuk seperti tabung dengan panjang 1cm dan berbentuk seprti pipa-pipa pendek.  Berikut gambar bentuk pasta ditalini berserta contoh hidangannya.',
                ),
              ],
            },
          ],
        },
        {
          'id': 2,
          'title': 'Penyimpanan',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Penyimpanan',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Linda Carolina Brotodjo (2009:11) teknik penyimpanan setiap pasta mempunyai perlakuan yang berbeda-beda:',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Penyimpanan - Pasta Kering',
              'sub_content': [
                Paragraph(
                  data:
                      'Mempunyai daya simpan yang lebih lama jika dibandingkan dengan fresh pasta. Teknik penyimpanan yang betul adalah meletakkan pasta dalam wadah yang terututup atau toples letakkan di tempat yang dingin tetapi tidak lembab maka pasta minimal dapat bertahan selama 1 tahun.',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'Penyimpanan - Fresh pasta dan pasta yang telah dimasak',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta dapat disimpan dalam kondisi telah direbus dengan menaruh dalam wadah plastic tertutup kemudian disimpan dalam refrigerator. Pasta yang telah dimasak dapat bertahan 3-5 hari saja. Sebelum disimpan, pasta basah dapat di tambahkan sedikit minyak agar tidak lengket saat digunakan.',
                ),
              ],
            },
            {
              'id': 3,
              'title': 'Penyimpanan - Pasta beku',
              'sub_content': [
                Paragraph(
                  data:
                      '	Pasta yang dibekukan adalah pasta yang biasa diguakan untuk resep pasta yang dipanggang seperti lasagna dan jumbo shell. Ini dilakukan untuk mendapatkan hasil yang lebih baik bila membekukannya terlebih dahulu sebulum digunakan. Keluarkan pada lemari pendingin. Cairkan pada suhu ruang dan pasta siap digunakan.',
                ),
              ],
            },
          ],
        },
        {
          'id': 3,
          'title': 'Teknik Pengolahan',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Teknik Pengolahan',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Sutriyati Purwanti (2019: 116-118) teknik pengolahan pasta dapat digolongkan menjadi dua yaitu:',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Teknik Pengolahan - Fresh pasta',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta basah dalam pengolahan lebih sulit dibandingkan dengan pengolahan pasta kering. Pada pasta basah lama memasaknya lebih cepat dan sangat mudah menjadi lunak/lembek (overcooking).  Hasil dari overcooking pada pasta basah akan membuat pasta basah menjadi seperti bubur. Tekstur pasta basah yang benar adalah halus dan lembut di mulut. Berbeda dengan dumpling yang diolah dengan cara merebus donan dumpling yang telah dibentuk bola-bola kedalam air mendidih',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'Teknik Pengolahan - Fresh pasta',
              'sub_content': [
                Paragraph(
                  data:
                      'yang telah diberi garam.  Apabila dumpling yang tenggelam telah mengapung berarti dumpling sudah matang.',
                ),
              ],
            },
            {
              'id': 3,
              'title': 'Teknik Pengolahan - Dried past',
              'sub_content': [
                Paragraph(
                  data:
                      'Perbandin gan air dan pasta yang dibutuhkan adalah 10:1 yaitu 1 liter air untuk tiap 100 gr pasta kering. Dalam air rebusan pasta perlu ditambahkan 10 gr garam per 1 liter air, serta sedikit minyak agar pasta tidak saling melekat. Tingkat kematang pasta kering berbeda dengan pasta basah. Pada pasta kerring membutuhkan waktu yang lama dan tekstur yang paling baik jika digigit masih terasa renyah atau dalam bahasa italia disebut dengan istilah aldente. Menurut Tim Dapur Demedia (2011:4)',
                ),
              ],
            },
            {
              'id': 4,
              'title': 'Teknik Pengolahan - Dried past',
              'sub_content': [
                Paragraph(
                  data:
                      'aldante adalah keadaan dimana pasta yang direbus sudah mantang secara keseluruhan. Dalam kondisi ini pasta sudah matang namuan tidak lembek dan tidak keras. Uji kematangan pasta bsa dilakukan dengan menekannya dengna ibu jari dan telunjuk. Bila ada bagian yang melekat pada jari tandanya pasta terlalu matang. Bila tidak lentur saat ditekan, tandanya pasta belum matang sempurna. Untuk mendapatkan tekstur pasta yang renyah adalah menghentikan suhu panas dalam',
                ),
              ],
            },
            {
              'id': 5,
              'title': 'Teknik Pengolahan - Dried past',
              'sub_content': [
                Paragraph(
                  data:
                      'pasta agar setelah ditiriskan proses tersebut tidak berlangsung sehingga pasta tidak menjadi lunak selama ditiriskan. Proses tersebut dapat dilakukan dengan 3 cara:',
                ),
                UnorderedList(
                  unorderedList: [
                    'a.	Meniriskan pasta tanpa dibilas dengan air dingin',
                    'b.	Memasukkan 1 gelas air dingin dalam rebusan pasta',
                    'c.	Meniriskan pasta dan dibilas air dingin (biasanya khusus untuk lasagna)',
                  ],
                ),
              ],
            },
            {
              'id': 6,
              'title': 'Teknik Pengolahan',
              'sub_content': [
                Paragraph(
                  data:
                      'Metode pengolahan pasta yang biasanya digunakan adalah:',
                ),
              ],
            },
            {
              'id': 7,
              'title': 'Teknik Pengolahan - Boiling',
              'sub_content': [
                Paragraph(
                  data:
                      'Masak air sampai mendidh dengan diberi garam sesuai takaran. Masukkan pasta kedalam air mendidh dan masak pasta sampai matang.',
                ),
              ],
            },
            {
              'id': 8,
              'title': 'Teknik Pengolahan - Baking',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta yang sudah di rebus dan di beri bumbu di panggang menggunakan pinggan tahan panas, kemudian panggang dalam oven sampai matang.',
                ),
              ],
            },
            {
              'id': 9,
              'title': 'Teknik Pengolahan - Sauting',
              'sub_content': [
                Paragraph(
                  data:
                      'Panaskan minyak, masukkan pasta yang sudah di rebus, beri bumbu pasta dan masak pasta sampai matang.',
                ),
              ],
            },
          ],
        },
        {
          'id': 4,
          'title': 'Kesalahan Pengolahan',
          'content': [
            Paragraph(data: 'Coming soon!'),
          ],
        },
        {
          'id': 5,
          'title': 'Alat dan Bahan',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Alat dan Bahan',
              'sub_content': [
                Paragraph(
                  data:
                      'Alat-alat yang digunakan untuk mengelolah pasta adalah Kompor, Oven/alat pemanggang, timbangan, panci, mangkuk, cuitng board. sauce pan, alat peniris,tray, pisau, pinggan tahan panas dan kom.',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Alat dan Bahan',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Cucu Cahyani (2015:70) bahan yng digunakan dalam pengolahan pasta adalah:',
                ),
              ],
            },
            {
              'id': 2,
              'title': 'Alat dan Bahan - Pasta',
              'sub_content': [
                Paragraph(
                  data:
                      'Gunakan jenis pasta basah atau kering sesuai dengan masakan yanga akan dihidangkan.',
                ),
              ],
            },
            {
              'id': 3,
              'title': 'Alat dan Bahan - Bumbu-bumbu',
              'sub_content': [
                Paragraph(
                  data:
                      'Fungsi bumbu-bumbu dalam pasta adalah menambah ras acita masakan khas pasta seperti maarjoran, sage, thyme, oregano, rosemary dan basil.',
                ),
              ],
            },
            {
              'id': 4,
              'title': 'Alat dan Bahan - Rempah-rempah',
              'sub_content': [
                Paragraph(
                  data:
                      'Fungsi rempah-rempah dalam pasta adalah mengkuatkan rasa dan menambah harum maskan pasta seperti iatlian seasoning, oregani, bay leaf, merica bubukk dan mixed spicy.',
                ),
              ],
            },
            {
              'id': 5,
              'title': 'Alat dan Bahan - Saus dan tomat',
              'sub_content': [
                Paragraph(
                  data:
                      'Fugsi saus dan tomat dalam pasta adalah mempercanti warna pasta atau hidangan pasta seperti tomota concasse, tomato puree tomato sauce, dan bachamel saus.',
                ),
              ],
            },
            {
              'id': 6,
              'title': 'Alat dan Bahan - Aneka keju',
              'sub_content': [
                Paragraph(
                  data:
                      'Fungsi keju dalam pasta adalah menghasilakn aroma yang tajam dan harum. Seperti keju edam, keju parmesan dankeju chedar.',
                ),
              ],
            },
            {
              'id': 7,
              'title': 'Alat dan Bahan - Pelengkap',
              'sub_content': [
                Paragraph(
                  data:
                      'Fungsi pelengkap dalam pasta adalah menambah varian rasa dalam pasta seperti black olive, jamur champigon, green olive dan slice black olive.',
                ),
              ],
            },
          ],
        },
        {
          'id': 6,
          'title': 'Resep-resep',
          'content': [
            Paragraph(data: 'Coming soon!'),
          ],
        },
        {
          'id': 7,
          'title': 'Penyajian',
          'sub_content_menu': [
            {
              'id': 0,
              'title': 'Penyajian',
              'sub_content': [
                Paragraph(
                  data:
                      'Menurut Sutriyati Purwanti (2019:119) tiap- tiap jenis pasta mempunyai karakteristiksauce yang berbeda-beda. Jenis pasta seperti pita, spaghettini, danangel hair dilengkapi saus dengan tingkat kekentalan yang encer dan bening.. Bentuk pasta yang lebih tebal seperti fettucine menggunakan saus kental, dan jenis pasta yang mempunyai rongga atau berlubangseperti pipa menggunakan saus yang sangat kental.. Sauce dasar yangpaling sering digunakan sebagai pelengkap',
                ),
              ],
            },
            {
              'id': 1,
              'title': 'Penyajian',
              'sub_content': [
                Paragraph(
                  data:
                      'pada hidangan pasta adalah tomatto sauce, white sauce (cheese sauce) , dan meat sauce. Dari ketiga dasar sauce tersebut dapat dikembangkan lagi menjadi beberapa turunan sauce dengan menambahkan bahan pangan lain seperti ikan, telur, bahan nabati, ayam cincang dan sea food.',
                ),
              ]
            },
            {
              'id': 2,
              'title': 'Penyajian',
              'sub_content': [
                Paragraph(
                  data:
                      'Pasta dapat disajikan sebagai bahan dasar dalam hidangan appetizer, soup, main couse, main dish, dan one dish meal dan dessert.  Alat saji yang digunakans sebagai hidangan pasta one dish meal atau main course disajikan dalam dinner plate, sebagai appetizer atau dessert, disajikan dalam b & b plate atau dessert plate. Penyajian pasta biasanya terletak padap porsi dan sesuai dengan jenis hidangan yang disajikannya:',
                ),
              ]
            },
            {
              'id': 3,
              'title': 'Penyajian -	Appetizer',
              'sub_content': [
                Paragraph(
                  data:
                      'Appetizer: porsinya hanya 1 atau 2 gigitan atau kurang lebih 75 gr. Contoh hidangan: macaroni salad, chicken and pasta salad, macaroni croquete with tomato sauce, rolled lasagna.',
                ),
              ]
            },
            {
              'id': 4,
              'title': 'Penyajian -	Soup',
              'sub_content': [
                Paragraph(
                  data:
                      'Soup porsi untuk hidangan soup adalah 50 gram. Soup Contoh hidangan: macaroni soup, tomato fusilli soup, vermicelli and sausage soup.',
                ),
              ]
            },
            {
              'id': 5,
              'title': 'Penyajian -	Accompaniment (side dish)',
              'sub_content': [
                Paragraph(
                  data:
                      'Accompaniment (side dish): yaitu pendamping hidangan pokok dengan berat 60-90 gr per porsi crumbed fried chicken with spicy peanut sauce.',
                ),
              ]
            },
            {
              'id': 6,
              'title': 'Penyajian -	Main course',
              'sub_content': [
                Paragraph(
                  data:
                      'Main course: adalah pasta yang disajikan sebagai hidangan utama dengan berat 120 gr per porsi, contoh hidangan ini spaghetti bolognaise, pasta penne with tuna sauce.',
                ),
              ]
            },
            {
              'id': 7,
              'title': 'Penyajian -	Dessert',
              'sub_content': [
                Paragraph(
                  data:
                      'Dessert: Porsi untuk desert dalam hidangan pasta adakah 75 gram. : apple cream lasagna, chocolate pasta with lasagna.',
                ),
              ]
            },
          ],
        },
      ],
    },
    {
      'id': 2,
      'title': 'Evaluasi',
      'image': 'assets/images/evaluation-icon-no-bg.png',
      'content': [
        Paragraph(data: 'Coming soon!'),
      ],
    },
    {
      'id': 3,
      'title': 'Referensi',
      'image': 'assets/images/reference-icon-no-bg.png',
      'content': [
        UnorderedList(
            padding: EdgeInsets.only(
              bottom: 8,
            ),
            unorderedList: [
              'Ekawatiningsih, P. dkk.(2008). Restoran Jilid 2. Jakarta: Direktorat Pembinaan Sekolah Menengah Kejuruan.',
              'Purwanti, S.dkk (2018). Jobsheet Pengolahan Hidangan Kontinental. Yogyakarta: Teknik Boga Universitas Negeri Yogyakarta',
              'Purwanti, S.dkk (2019). Struktur Menu Kontinental. Yogyakarta: UNY Press',
              'Utami. T, R.F. (2013). Hand Out 4 Pembelajaran P. Yogyakarta',
            ]),
      ],
    },
    {
      'id': 4,
      'title': 'Profil',
      'image': 'assets/images/profile-icon-no-bg.png',
      'content': [
        Paragraph(data: 'Coming soon!'),
      ],
    },
  ];
}
