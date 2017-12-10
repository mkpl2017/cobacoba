-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Des 2016 pada 04.59
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahipa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikelkebsej`
--

CREATE TABLE `artikelkebsej` (
  `idArtikelKS` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `ringkasan` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikelkebsej`
--

INSERT INTO `artikelkebsej` (`idArtikelKS`, `judul`, `isi`, `ringkasan`, `tanggal`, `idUser`) VALUES
(1, 'Tari Topeng Malang', '<p style="text-align: justify;">Kesenian ini merupakan salah satu jenis tari topeng tradisional yang khas dari kabupaten Malang, Jawa Timur. Namanya adalah <strong><em>Tari Topeng Malangan</em></strong>.</p>\r\n<p><img class="example1" style="display: block; margin-left: auto; margin-right: auto;" src="http://3.bp.blogspot.com/-jncY_JfKe6Y/VbzcAwnav_I/AAAAAAAABYo/e7biOkjGT9A/s1600/tari%2Btopeng%2Bmalangan.jpg" alt="" width="450" height="332" /></p>\r\n<p style="text-align: justify;">Apakah Tari Topeng Malangan itu?</p>\r\n<p style="text-align: justify;"><strong><em>Tari Topeng Malangan</em></strong> adalah pertunjukan kesenian tari dimana semua pemerannya menggunakan topeng. Kesenian ini merupakan salah satu kesenian tradisional dari <strong><em>Malang, Jawa Timur</em></strong>. Tari Topeng Malangan ini hampir sama dengan <em>Wayang wong</em>, namun yang membedakan adalah pemerannya menggunakan topeng dan cerita yang sering dibawakan merupakan <em>cerita panji</em>.</p>\r\n<p style="text-align: justify;">Tari Topeng Malangan ini dilakukan oleh beberapa orang dalam satu kelompok seni atau <em>sanggar</em> tari dengan menggunakan topeng dan kostum sesuai tokoh dalam cerita yang dibawakan. Cerita yang angkat dalam pertunjukan Tari Topeng Malangan biasanya adalah cerita panji dengan tokoh &ndash;tokoh seperti <em>Raden Panji Inu Kertapati (Panji Asmarabangun), Galuh Candrakirana, Dewi Ragil Kuning, Raden Gunungsari</em> dan lain &ndash; lain.</p>\r\n<p style="text-align: justify;">Dalam pertunjukan Tari Topeng Malangan ini biasanya dibagi menjadi beberapa sesi. Pertama dilakukan <em>Gending giro</em> yaitu iringan musik<em> gamelan</em> yang dilakukan oleh <em>pengrawit</em> untuk menandakan pertunjukan akan dimulai atau memanggil penonton untuk menyaksikan. Kedua dilakukan salam pembukaan, dalam salam pembuka ini biasanya dilakukan oleh salah satu anggota pertunjukan untuk menyapa penonton dan menceritakan <em>sinopsis</em> cerita yang akan dibawakan. Pada bagian ketiga dilakukan <em>sesajen</em>, yaitu ritual yang dilakukan agar pemain dan penonton diberi keselamatan dan pertunjukan berlangsung lancar. Dan yang terakhir adalah inti acara yaitu pertujukan Tari Topeng Malangan. </p>\r\n<p style="text-align: justify;">Dalam cerita yang dibawakan tersebut biasanya terdapat beberapa babak, diantaranya adalah <em>jejer jawa, jejer sabrang, perang gagal, gunungsari &ndash; patrajaya, perang brubuh</em> dan <em>bubaran</em>. Selain itu seperti halnya cerita dalam pewayangan, tokoh dalam cerita Tari Topeng Malangan ini juga terbagi menjadi beberapa ragam, diantaranya seperti <em>bolo tengen (kesatria jawa), bolo kiwo (raksasa/klono), dewa, penari putri,</em> dan <em>punakawan</em>. Untuk memerankan tokoh - tokoh pada Tari Topeng Malangan ini dibutuhkan kemampuan dalam visualisasi tokoh yang diperankan, ekspresi gerak, dan fisik yang cocok dengan tokoh.</p>\r\n<p style="text-align: justify;">Dalam pertunjukan Tari Topeng Malangan juga ada seorang <em>Dalang</em>. Selain mengatur jalannya cerita, Dalang Dalang juga bertugas untuk memberikan <em>sesaji</em> dan membacakan doa pada saat <em>sesajen</em>. Untuk musik pengiring pertunjukan Tari Topeng Malangan ini, biasanya diiringi oleh iringan musik tradirisional seperti <em>kendang, bonang, gong</em> dan instrument <em>gamelan</em> lainnya. Selain itu, pertunjukan akan semakin meriahkan dengan adanya Panjak dan Sinden. Khusus untuk <em>Panjak</em> biasanya dilakukan oleh salah satu penabuh musik pengiring. Selain bertugas memainkan musik dan menyanyi, <em>Panjak</em> juga sering berkomunikasi dengan Dalang dan penonton untuk memeriahkan acara.</p>\r\n<p><img class="example1" style="display: block; margin-left: auto; margin-right: auto;" src="http://4.bp.blogspot.com/-isbuvQbTu0Q/VbzcP1r5OhI/AAAAAAAABYw/7SCP1Ra-OFg/s1600/tari%2Btopeng%2Bmalangan%2B1.jpg" alt="" width="774" height="474" /></p>\r\n<p style="text-align: justify;">Dalam perkembangannya, <strong><em>Tari Topeng Malangan</em></strong> mulai meredup seiring dengan perkembangan jaman. Kurangnya regenerasi dan kesadaran masyarakat sangat mempengaruhi eksistensi dari kesenian satu ini. Namun beberapa sanggar tari di kabupaten Malang masih mempertahankan warisan budaya satu ini. Usaha pelestarian tersebut terbukti dengan mengadakan pertunjukan secara teratur dan dengan berbagai modifikasi dan penambahan variasi dalam pertunjukannya agar lebih menarik, namun tidak meninggalkan pakem yang ada. Usaha tersebut tidak bisa berjalan sendirian, tentunya peran masyarakat dan pemerintah sangat di butuhkan dalam menjaga dan melestarikan kesenian satu ini.</p>', '<p style="text-align: justify;"><strong><em>Tari Topeng Malangan</em></strong> adalah pertunjukan kesenian tari dimana semua pemerannya menggunakan topeng. Kesenian ini merupakan salah satu kesenian tradisional dari <strong><em>Malang, Jawa Timur</em></strong>. Tari Topeng Malangan ini hampir sama dengan <em>Wayang wong</em>, namun yang membedakan adalah pemerannya menggunakan topeng dan cerita yang sering dibawakan merupakan <em>cerita panji</em>. Tari Topeng Malangan ini dilakukan oleh beberapa orang dalam satu kelompok seni atau <em>sanggar</em> tari dengan menggunakan topeng dan kostum sesuai tokoh dalam cerita yang dibawakan. Cerita yang angkat dalam pertunjukan Tari Topeng Malangan biasanya adalah cerita panji dengan tokoh &ndash;tokoh seperti <em>Raden Panji Inu Kertapati (Panji Asmarabangun), Galuh Candrakirana, Dewi Ragil Kuning, Raden Gunungsari</em> dan lain &ndash; lain.</p>', '2016-12-20 17:22:17', 4),
(2, 'Sejarah Malang', '<header class="entry-header">\r\n<h1 class="entry-title" style="text-align: justify;">&nbsp;</h1>\r\n</header>\r\n<div class="entry-content">\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Adalah seorang raja yang bijaksana dan amat sakti, Dewasimha namanya. Ia menjaga istananya yang berkilauan serta dikuduskan oleh api suci Sang Putikewara (Ciwa). Berbahagialah sang Raja Dewasimha karena dewa-dewa telah menganugerahkan dalam hidupnya seorang putera sebagai pewaris mahkotanya. Putra yang kemudian menjadi pelindung kerajaan itu bernama Liswa atau juga dikenal sebagai Gajayana. Adalah Gajayana seorang raja yang begitu dicintai rakyatnya, berbudi luhur dan berbuat baik untuk kaum pendeta serta penuh baktu sesungguh-sungguhnya kepada Resi Agastya.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Sebagai tanda bakti yang tulus kepada Resi tersebut, sang Raja Gajayana telah membangun sebuah candi yang permai untuk mahresi serta untuk menjadi penangkal segala penyakit dan malapetaka kerajaan. Jikalau nenek moyangnya telah membuat arca Agstya dari kayu cendana, maka Raja Gajayana sebagai pernyataan bakti dan hormatnya telah memerintahkan kepada pemahat-pemahat ternama di seantero kerajaan untuk membuat arca Agastya dari batu hitam nan indah, agar semua dapat melihatnya. Arca Agastya yang diberi nama Kumbhayoni itu, atas perintah raja yang berbudi luhur tersebut kemudian diresmikan oleh para Regveda, para Brahmana, pendeta-pendeta terkemuka dan para penduduk negeri yang ahli, pada tahun Saka, Nayana-Vava-Rase(682) bulan Magasyirsa tepat pada hari Jum&rsquo;at separo terang.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Ia Raja Gajayana yang perkasa itu adalah seorang agamawan yang sangat menaruh hormat kepada para pendeta. Dihadiahkannya kepada mereka tanah-tanah beserta sapi yang gemuk, sejumlah kerbau, budak lelaki dan wanita, serta berbagai keperluan hidup seperti sabun-sabun tempat mandi, bahan upacara sajian, rumah-rumah besar penuh perlengkapan hidup seperti : penginapan para brahmana dan tamu, lengkap dengan pakaian-pakaian, tempat tidur dan padi, jewawut. Mereka yang menghalang-halangi kehendak raja untuk memberikan hadiah-hadiah seperti itu, baik saudara-saudara, putera-putera raja, dan Menteri Pertama, maka mereka akan menjadi celaka karena pikiran-pikiran buruk dan akan masuk ke neraka dan tidak akan memperoleh keoksaan di dunia atau di alam lain. Ia, sebaliknya selalu berdoa dan berharap semoga keturunannya bergirang hati dengan hadiah-hadiah tersebut, memperhatikan dengan jiwa yang suci, menghormati kaum Brahmana dan taat beribadat, berbuat baik, menjalankan korban, dan mempelajari Weda. Semoga mereka menjaga kerajaan yang tidak ada bandingannya ini seperti sang Raja telah menjaganya.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Raja Gajayana mempunyai seorang puteri Uttejena yang kelak meneruskan Vamcakula ayahandanya yang bijaksana itu.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Cerita di atas diangkat sari satu prasasti yang bernama &ldquo;Prasasti Dinaya atau Kanjuruhan&rdquo; menurut nama desa yang disebutkan dalam piagam tersebut. Seperti tertulis di dalamnya, prasasti ini memuat unsure penanggalan dalam candrasengkala yang berbunyi : &ldquo;Nayana-vaya-rase&rdquo; yang bernilai 682 tahun caka atau tahun 760 setelah Masehi.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Apabila prasasti itu dikeluarkan oleh Raja Gajayana pada tahun 760 sesudah Masehi, maka paling tidak prasasti itu merupakan sumber tertulis tertua tentang adanya fasilitas politik yakni berdirinya kerajaan Kanjuruan di wilayah Malang. Tempat itu sekarang dikenal dengan nama Dinoyo terletak 5 km sebelah barat Kota Malang. Di tempat ini menurut penduduk disana, masih ditemukan patung Dewasimha yang terletak di tengah pasar walaupun hampir hilang terbenam ke dalam tanah.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Malangkucecwara berasal dari tiga kata, yakni : <strong>Mala</strong> yang berarti segala sesuatu yang kotor, kecurangan, kepalsuan, atau bathil, <strong>Angkuca</strong> yang berarti menghancurkan atau membinasakan dan <strong>Icwara</strong> yang berarti Tuhan. Dengan demikian Malangkucecwara berarti &ldquo;TUHAN MENGHANCURKAN YANG BATHIL&rdquo;.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Walaupun nama Malang telah mendarah daging bagi penduduknya, tetapi nama tersebut masih terus merupakan tanda tanya. Para ahli sejarah masih terus menggali sumber-sumber untuk memperoleh jawaban yang tepat atas pernyataan tersebut di atas. Sampai saat ini telah diperoleh beberapa hipotesa mengenai asal-usul nama Malang tersebut. Malangkucecwara yang tertulis di dalam lambang kota itu, menurut salah satu hipotesa merupakan nama sebuah bangunan suci. Nama bangunan suci itu sendiri diketemukan dalam dua prasasti Raja Balitung dari Jawa Tengah yakni prasasti Mantyasih tahun 907, dan prasasti 908 yakni diketemukan di satu tempat antara Surabaya-Malang. Namun demikian dimana letak sesungguhnya bangunan suci Malangkucecwara itu, para ahli sejarah masih belum memperoleh kesepakatan. Satu pihak menduga letak bangunan suci itu adalah di daerah gunung Buring, satu pegunungan yang membujur di sebelah timur kota Malang dimana terdapat salah satu puncak gunung yang bernama Malang. Pembuktian atas kebenaran dugaan ini masih terus dilakukan karena ternyata, disebelah barat kota Malang juga terdapat sebuah gunung yang bernama Malang.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Pihak yang lain menduga bahwa letak sesungguhnya dari bangunan suci itu terdapat di daerah Tumpang, satu tempat di sebelah utara kota Malang. Sampai saat ini di daerah tersebut masih terdapat sebuah desa yang bernama Malangsuka, yang oleh sebagian ahli sejarah, diduga berasal dari kata Malankuca yang diucapkan terbalik. Pendapat di atas juga dikuatkan oleh banyaknya bangunan-bangunan purbakala yang berserakan di daerah tersebut, seperti candi Jago dan candi Kidal, yang keduanya merupakan peninggalan zaman kerajaan Singasari.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Dari kedua hipotesa tersebut di atas masih juga belum dapat dipastikan manakah kiranya yang terdahulu dikenal dengan nama Malang yang berasal dari nama bangunan suci Malangkucecwara itu. Apakah daerah di sekitar Malang sekarang, ataukah kedua gunung yang bernama Malang di sekitar daerah itu.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Sebuah prasasti tembaga yang ditemukan akhir tahun 1974 di perkebunan Bantaran, Wlingi, sebelah barat daya Malang, dalam satu bagiannya tertulis sebagai berikut : &ldquo;&hellip;&hellip;&hellip;&hellip; taning sakrid Malang-akalihan wacid lawan macu pasabhanira dyah Limpa Makanagran I &hellip;&hellip;&hellip;&rdquo;. Arti dari kalimat tersebut di atas adalah : &ldquo; &hellip;&hellip;.. di sebelah timur tempat berburu sekitar Malang bersama wacid dan mancu, persawahan Dyah Limpa yaitu &hellip;&hellip;&hellip;&rdquo;</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Dari bunyi prasasti itu ternyata Malang merupakan satu tempat di sebelah timur dari tempat-tempat yang tersebut dalam prasasti tiu. Dari prasasti inilah diperoleh satu bukti bahwa pemakaian nama Malang telah ada paling tidak sejak abad 12 Masehi.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Hipotesa-hipotesa terdahulu, barangkali berbeda dengan satu pendapat yang menduga bahwa nama Malang berasal dari kata &ldquo;Membantah&rdquo; atau &ldquo;Menghalang-halangi&rdquo; (dalam bahasa Jawa berarti Malang). Alkisah Sunan Mataram yang ingin meluaskan pengaruhnya ke Jawa Timur telah mencoba untuk menduduki daerah Malang. Penduduk daerah itu melakukan perlawanan perang yang hebat. Karena itu Sunan Mataram menganggap bahwa rakyat daerah itu menghalang-halangi, membantah atau malang atas maksud Sunan Mataram. Sejak itu pula daerah tersebut bernama Malang.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Timbulnya karajaan Kanjuruhan tersebut, oleh para ahli sejarah dipandang sebagai tonggak awal pertumbuhan pusat pemerintahan yang sampai saat ini, setelah 12 abad berselang, telah berkembang menjadi Kota Malang.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Setelah kerajaan Kanjuruhan, di masa emas kerajaan Singasari (1000 tahun setelah Masehi) di daerah Malang masih ditemukan satu kerajaan yang makmur, banyak penduduknya serta tanah-tanah pertanian yang amat subur. Ketika Islam menaklukkan kerajaan Majapahit sekitar tahun 1400, Patih Majapahit melarikan diri ke daerah Malang. Ia kemudian mendirikan sebuah kerajaan Hindu yang merdeka, yang oleh putranya diperjuangkan menjadi satu kerajaan yang maju. Pusat kerajaan yang terletak di kota Malang sampai saat ini masih terlihat sisa-sisa bangunan bentengnya yang kokoh bernama Kutobedah di desa Kutobedah.</p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Adalah Sultan Mataram dari Jawa Tengah yang akhirnya datang menaklukkan daerah ini pada tahun 1614 setelah mendapat perlawanan yang tangguh dari penduduk daerah ini.</p>\r\n<p style="margin-bottom: 0px; text-align: justify;" align="justify">&nbsp;</p>\r\n<p style="margin-bottom: 0px; text-align: justify;" align="justify"><strong>Mengapa Malang?</strong></p>\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Sebelum tahun 1964, dalam lambang kota Malang terdapat tulisan ; &ldquo;Malang namaku, maju tujuanku&rdquo; terjemahan dari &ldquo;Malang nominor, sursum moveor&rdquo;. Ketika kota ini merayakan hari ulang tahunnya yang ke-50 pada tanggal 1 April 1964, kalimat-kalimat tersebut berubah menjadi : &ldquo;Malangkucecwara&rdquo;. Semboyan baru ini diusulkan oleh almarhum Prof. Dr. R. Ng. Poerbatjaraka, karena kata tersebut sangat erat hubungannya dengan asal-usul kota Malang yang pada masa Ken Arok kira-kira 7 abad yang lampau telah menjadi nama dari tempat di sekitar atau dekat candi yang bernama Malangkucecwara.</p>\r\n<p style="text-align: justify;"><strong>Sekilas Sejarah Pemerintahan</strong></p>\r\n<p style="text-align: justify;">Kota malang mulai tumbuh dan berkembang setelah hadirnya pemerintah kolonial Belanda, terutama ketika mulai di operasikannya jalur kereta api pada tahun 1879. Berbagai kebutuhan masyarakatpun semakin meningkat terutama akan ruang gerak melakukan berbagai kegiatan. Akibatnya terjadilah perubahan tata guna tanah, daerah yang terbangun bermunculan tanpa terkendali. Perubahan fungsi lahan mengalami perubahan sangat pesat, seperti dari fungsi pertanian menjadi perumahan dan industri.</p>\r\n<p style="text-align: justify;" align="justify">Malang merupakan sebuah Kerajaan yang berpusat di wilayah Dinoyo, dengan rajanya Gajayana.</p>\r\n<ul>\r\n<li style="text-align: justify;">Tahun 1767 Kompeni memasuki Kota</li>\r\n<li style="text-align: justify;">Tahun 1821 kedudukan Pemerintah Belanda di pusatkan di sekitar kali Brantas</li>\r\n<li style="text-align: justify;">Tahun 1824 Malang mempunyai Asisten Residen</li>\r\n<li style="text-align: justify;">Tahun 1882 rumah-rumah di bagian barat Kota di dirikan dan Kota didirikan alun-alun di bangun.</li>\r\n<li style="text-align: justify;">1 April 1914 Malang di tetapkan sebagai Kotapraja</li>\r\n<li style="text-align: justify;">8 Maret 1942 Malang diduduki Jepang</li>\r\n<li style="text-align: justify;">21 September 1945 Malang masuk Wilayah Republik Indonesia</li>\r\n<li style="text-align: justify;">22 Juli 1947 Malang diduduki Belanda</li>\r\n<li style="text-align: justify;">2 Maret 1947 Pemerintah Republik Indonesia kembali memasuki Kota Malang.</li>\r\n<li style="text-align: justify;">1 Januari 2001, menjadi Pemerintah Kota Malang.</li>\r\n</ul>\r\n</div>', '<div class="entry-content">\r\n<p style="text-indent: 0.5in; margin-bottom: 0px; text-align: justify;" align="justify">Adalah seorang raja yang bijaksana dan amat sakti, Dewasimha namanya. Ia menjaga istananya yang berkilauan serta dikuduskan oleh api suci Sang Putikewara (Ciwa). Berbahagialah sang Raja Dewasimha karena dewa-dewa telah menganugerahkan dalam hidupnya seorang putera sebagai pewaris mahkotanya. Putra yang kemudian menjadi pelindung kerajaan itu bernama Liswa atau juga dikenal sebagai Gajayana. Adalah Gajayana seorang raja yang begitu dicintai rakyatnya, berbudi luhur dan berbuat baik untuk kaum pendeta serta penuh baktu sesungguh-sungguhnya kepada Resi Agastya.</p>\r\n</div>', '2016-12-20 18:20:11', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikelpar`
--

CREATE TABLE `artikelpar` (
  `idArtikelPar` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `ringkasan` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikelpar`
--

INSERT INTO `artikelpar` (`idArtikelPar`, `judul`, `isi`, `ringkasan`, `tanggal`, `idUser`) VALUES
(4, 'Pantai Ngliyep', '<div style="text-align: justify;">Ada yang pernah ke <strong>pantai Ngliyep malang</strong>? Buat yang sudah pernah ke pantai ngliyep&nbsp;malang ini bisa share dong pengelamanya komentar di bawah. Buat kalian yang belum. Yuk simak informasi lengkap mengenai tempat wisata yang satu ini.&nbsp;</div>\r\n<h2 style="text-align: left;">Info Pantai ngliyep malang</h2>\r\n<div style="text-align: justify;">Pantai Ngliyep ini terletak di malang dan lebih tepat di Desa Kedungsalam, Kecamatan Donomulyo, Kabupaten Malang, Jawa Timur. Pantai ini biasanya menjadi salah satu tujuan wisatawan karena fasilitas yang di sediakan sudah mumpuni seperti tempat parkir, mushola, Penginapan, Pantai ini juga memiliki pasir yang berwarna putih jadi kurang apa lagi. Pas kan untuk berwisata di pantai ngliyep ini. Pantai Ngliyep di klilingi oleh tebing-tebing yang curam dan juga hamparan hutan tropis. Selain itu juga terdapat petilasan yang bisa di kunjungi yang berada di pulau kecil biasanya di sebut gunung kombang.&nbsp;</div>\r\n<div style="text-align: justify;">Tak kalah indah di sebelah kiri ngliyep juga terdapat pemandangan yang keren yaitu Teluk Putri. Jika kamu pengen ke teluk putri kamu cukup berjalan ke sisi kiri kemudian naik ke bukit yang tak terlalu tinggi.</div>\r\n<h2 style="text-align: justify;">Sejarah Pantai Ngliyep</h2>\r\n<div style="text-align: justify;">Sejarah pantai ngliyep malang, Menurut wikipedia Pantai Ngliyep ini pada Era Tahun 1980-an sudah menjadi tempat wisata favorit di jawa timur loh. dan bahkan sebelum pantai balaikambang dan pantai sendang biru terkenal. Konon Katanya pantai ini pertama kalinya di temukan oleh Mbah Atun yaitu perantauan asal Yogyakarta pada tahun 1919 dan pada tahun 1951 mulai di resmikan.&nbsp;</div>\r\n<div style="text-align: justify;">Untuk Nama Pantai ini (Ngliyep) Itu berawal karena pantai ini memiliki hamparan pasir putih yang lembut dan area bermain yang luas<br /> dengan ditumbuhi pepohonan yang rindang. Bahkan alunan gelombangnya pun<br /> cukup menarik untuk dinikmat . Karena Itulah Bernama Ngliyep yang artinya setiap orang yang melihat pantai ini akan merasa mengantuk dan tertidur (bahasa Jawa: liyep-liyep).&nbsp;</div>\r\n<h2 style="text-align: justify;">Jalur Akses &amp; Rute&nbsp;Pantai ngliyep malang</h2>\r\n<p>Tidak perlu khawatir untuk jalur ke pantai ngliyep karena jalanya sudah bagus dan sudah beraspal.</p>\r\n<ul style="text-align: left;">\r\n<li>Jika sobat Menggunakan Angkutan Umum Dari Kota Malang bisa naik mikrolet jalur GN1, yaitu jalur Gadang-Ngliyep lewat Donomulyo atau jalur GN2, yakni jalur Gadang-Ngliyep lewat Sumbermanjing kulon atau yang sekarang dikenal dengan nama Kecamatan Pagak.</li>\r\n</ul>\r\n<h2 style="text-align: left;">Fasilitas&nbsp;</h2>\r\n<p>Sudah banyak fasilitas di tempat wisata yang satu ini, Seperti :</p>\r\n<ul style="text-align: left;">\r\n<li>Lahan Parkir Luas</li>\r\n<li>Mushola</li>\r\n<li>WC Umum</li>\r\n<li>Tempat Makan</li>\r\n<li>Penginapan</li>\r\n<li>dll</li>\r\n</ul>\r\n<h2 style="text-align: left;">Harga &amp; Tiket Masuk&nbsp;</h2>\r\n<div>Untuk menikmati keindahan alam&nbsp;pantai ngliyep malang&nbsp;ini, kita harus mengeluarkan uang sebesar :</div>\r\n<ul style="text-align: left;">\r\n<li>Harga Tiket Masuk : Rp. 15.000</li>\r\n<li>Parkir Rp.5000</li>\r\n<li>Penginapan : Rp.75.000, (Harga sewaktu-waktu bisa berubah)</li>\r\n</ul>', '<p style="text-align: justify;">Pantai Ngliyep adalah sebuah pantai di pesisir selatan yang terletak di tepi Samudera Hindia tepatnya di Desa Kedungsalam, Kecamatan Donomulyo, Kabupaten Malang, Jawa Timur sekitar 62 km arah selatan dari Kota Malang.</p>', '2016-12-20 14:12:32', 4),
(6, 'Pantai Goa China', '<p><strong>Pantai Goa China</strong> merupakan sebuah pantai yang terletak di Dusun Tumpak Awu, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur. <strong>Salah satu pantai Malang selatan</strong> tersebut memang baru-baru ini mencuat namanya karena banyak yang menguploadnya lewat jejaring sosial. Namun apakah anda tahu nama pantai goa cina Malang sebenarnya? Nama asli pantai ini sebenarnya adalah Pantai Rowo Indah, konon karena pernah terjadi peristiwa kematian seorang berasal dari Cina sekitar 20 tahun lalu yang sedang bertapa didalam goa dikawasan tersebut, maka pantai ini lebih sering disebut dengan <em>pantai Goa Cina</em> sampai sekarang.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>\r\n<div class="galeri">\r\n<div class="separator">&nbsp;</div>\r\n<div class="separator" style="text-align: center;"><img class="example1" src="http://4.bp.blogspot.com/-CUk-LP-Sw2g/VoOJ4Wh0ufI/AAAAAAAAAKM/cMLbrD9an-0/s320/pantai%2Bgoa%2Bcina5.jpg" alt="" width="320" height="192" /></div>\r\n<div class="separator">Salah satu keunikan dipantai ini adalah keindahan ombak liar khas pantai-pantai yang menghadap langsung ke Samudera Hindia. Namun ada hal yang istimewa disalah satu pantai&nbsp;malang&nbsp;selatan ini, meski berada dibagian selatan pulau Jawa, dari pantai ini kita bisa menikmati <strong>sunrise</strong>. Wow..!! Asyik nih bagi yang suka pesta <em>barbeque</em> di pantai sampai pagi, hehehe...</div>\r\n</div>\r\n<p><br /> Selain popular dengan misteri goa fenomenal dan keindahan sunrise dipagi hari, salah satu <strong>tempat wisata di Malang selatan</strong> ini juga menyajikan fenomena alam yang langka, yakni adanya gelombang air laut bersimpangan tidak keruan dari tiga arah, yakni arah selatan, timur dan arah barat. Arus gelombang itu bertabrakan diantara Pulau Bantengan dan Pulau Nyonya. Dikarenakan arus gelombang demikian kuat, hal tersebut memunculkan suara bergemuruh yang sangat kencang. Inilah salah satu fenomena alam yang cukup langka di pantai Malang Selatan.<br /> <br /> Selain itu karena besarnya ombak, maka tidak ada satupun perahu nelayan yang berani bersandar dipantai. Kawasan Pantai Goa China hanyalah menjadi jalur lalu lintas para nelayan dari segala penjuru menuju Pantai Sendangbiru.<br /> <br /> Sebenarnya area Pantai Goa China tidak begitu luas, namun dengan adanya tiga pulau yang berada ditengah-tengah pantai membuat pandangan lebih indah. Tiga pulau tersebut adalah Pulau Bantengan, Pulau Goa Cina dan Pulau Nyonya. Dan dipinggir pantai terlihat cukup asri, pohon-pohon berbagai jenis tampak berjajar rapi di area pinggir pantai. Pohon-pohon ini cukup meneduhkan pengunjung, apalagi dibibir pantai yang cukup jernih hingga kelihatan batu karangnya.<br /> <br /> Posisi goa cina terletak disebelah kanan pantai dengan jarak sekitar 50 meter serta berada dibukit karang. Goa cina tersebut sebenarnya tidak begitu bagus, bentuknya seperti rongga biasa yang menjorok sekitar 8 meter dengan ketinggian sekitar 2 meter. Ruangan didalamnya juga cukup lebar, bisa untuk 2 orang berjalan beriringan. Meski namanya goa, tapi tidak terlihat batu-batu <em>stalaktit</em> atau <em>stalakmit</em> yang menjadi ciri khas sebuah goa. Jadi, goa ini lebih tepat disebut sebagai rongga yang ada didalam karang. Meski begitu, goa terlihat memiliki nilai magis yang kuat. Hmm.. Penasaran??<br /> <br /> Walaupun tempat ini begitu kecil dan tersembunyi, mungkin karena kurangnya sosialisasi terhadap masyarakat, namun berbagai fasilitas terdapat dipantai goa cina misalnya warung makan, musholla, masjid, kamar mandi, dan tempat parkir akan membuat liburan Anda terasa menyenangkan.</p>\r\n<p>&nbsp;</p>\r\n<p style="text-align: justify;">Rute Ke Pantai Goa China</p>\r\n<div>&nbsp;</div>\r\n<div class="separator" style="clear: both; text-align: justify;"><a style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;" href="http://bromomalangtravel.com/"><img title="Rute ke Pantai Goa Cina Malang" src="http://1.bp.blogspot.com/-8GzuqbYSGPU/VoOJ8tBRUHI/AAAAAAAAAKU/1n1rQr_c75A/s320/rute%2Bke%2Bgoa%2Bcina%2Bmalang.png" alt="Rute ke Pantai Goa Cina Malang" width="228" height="320" /></a>Jika kita akan pergi ke pantai goa cina, maka anda bisa menempuh dari Pantai Bajulmati, Desa Gajahrejo, Kecamatan Gedangan menuju Pantai Goa Cina dengan hanya memerlukan waktu sekitar 15 menit saja karena kedua pantai hanya berjarak tidak lebih dari 7 km. Aksesnya sangat mudah jika melewati jalur lingkar selatan dengan aspal mulus. Dan tempat wisata di Malang selatan ini tidak terlalu sulit untuk ditemukan karena terdapat petunjuk arah serta rambu yang akan memandu pengunjung untuk menuju lokasi wisata malang ini, tetapi Anda harus tetap berhati-hati karena jalannya berkelok-kelok dan berada disisi jurang.</div>\r\n<p style="text-align: justify;"><br /> Sebelum memasuki pantai Goa Cina kita akan melewati jembatan Bajulmati yang berada diatas muara laut tersebut. Jarak sekitar satu kilometer ke arah timur dari jembatan, terdapat pintu masuk menuju Pantai Goa China. Sayang, akses dari jalan utama menuju wisata pantai Malang selatan ini agak susah, sekitar 500 meter jalan rusak parah. Jalannya sebenarnya cukup lebar, namun karena jalan dari tanah tidak rata dan banyaknya bebatuan kapur. Apalagi ketika tergenang hujan, jalan cukup lembek dan licin.<br /> <br /> Demikian informasi tentang <strong><a title="pantai goa cina malang" href="http://www.bromomalangtravel.com/2015/12/pantai-goa-cina-malang.html" target="_blank">Pantai Goa Cina Malang</a></strong> semoga bisa menjadi referensi wisata anda. Untuk <strong>harga</strong> dan pemesanan <strong><a title="paket wisata bromo malang" href="http://www.bromomalangtravel.com/" target="_blank">paket wisata bromo malang</a></strong> murah silakan menghubungi kontak kami.</p>', '<p style="text-align: justify;"><strong>Pantai Goa China</strong> merupakan sebuah pantai yang terletak di Dusun Tumpak Awu, Desa Sitiarjo, Kecamatan Sumbermanjing Wetan, Kabupaten Malang, Jawa Timur. <strong>Salah satu pantai Malang selatan</strong> tersebut memang baru-baru ini mencuat namanya karena banyak yang menguploadnya lewat jejaring sosial. Namun apakah anda tahu nama pantai goa cina Malang sebenarnya? Nama asli pantai ini sebenarnya adalah Pantai Rowo Indah, konon karena pernah terjadi peristiwa kematian seorang berasal dari Cina sekitar 20 tahun lalu yang sedang bertapa didalam goa dikawasan tersebut, maka pantai ini lebih sering disebut dengan <em>pantai Goa Cina</em> sampai sekarang.&nbsp;&nbsp;&nbsp;&nbsp;</p>', '2016-12-20 14:50:06', 4),
(7, 'Coban Rondo', '<h5><span style="color: #000080;"><strong><img class="example1" style="display: block; margin-left: auto; margin-right: auto;" src="http://wisatapedi.com/wp-content/uploads/2015/07/ikhwan-s.jpg" alt="" width="600" height="375" /></strong></span></h5>\r\n<h5 style="text-align: justify;">&nbsp;</h5>\r\n<h5 style="text-align: justify;"><span style="color: #000080;"><strong>Deskripsi Wisata Air Terjun Coban Rondo</strong></span></h5>\r\n<p style="text-align: justify;">Wisata Air terjun Coban Rondo Malang ini merupakan salah satu destinasi wisata yang sangat populer di kalangan wisatawan baik domestik maupun mancanegara. Air terjun setinggi 84 meter dan berada di ketinggian 1.135 MDPL ini berasal dari sumber mata air Cemoro Dudo yang terletak di lereng Gunung Kawi &nbsp;dengan debit 150 liter per detik pada musim hujan dan 90 liter per detik di musim kemarau.</p>\r\n<p style="text-align: justify;">Panorama air terjun yang menghembuskan butir-butir air yang dibalut dengan keindahan alam dan disempurnakan dengan udara sejuk pegunungan yang masih sangat alami ini memang menjadi daya tarik yang luar biasa bagi para wisatawan. Pada akhir pekan atau hari libur nasional, tempat ini banyak dikunjungi oleh para wisatawan baik dari dalam maupun luar negeri.</p>\r\n<hr />\r\n<h5 style="text-align: justify;"><strong><span style="color: #000080;"> Legenda Air Terjun Coban Rondo Malang</span></strong></h5>\r\n<p style="text-align: justify;">Konon, asal mula Air Terjun Coban Rondo ini berawal dari sebuah kisah asmara sepasang pengantin baru yang bernama Dewi Anjarwati yang berasal dari Gunung Kawi dan Raden Baron Kusuma yang berasal dari Gunung Anjasmoro. Saat usia pernikahan mereka yang ke Selapan (36 hari), Dewi Anjarwati mengajak suaminya berkunjung ke rumah mertuanya di Gunung Anjasmoro. Berdasarkan adat orang Jawa, jika usia pengantin masih Selapan, maka mereka belum diperbolehkan meninggalkan rumah terlalu jauh. Oleh sebab itulah, mereka dilarang untuk pergi ke Gunung Anjarwati oleh orang tua Raden Baron.</p>\r\n<p style="text-align: justify;">Namun, keduanya bersikeras berkunjung ke Gunung Anjasmoro. Di tengah perjalanan, tiba-tiba muncul Joko Lelono yang ternyata terpikat oleh kecantikan Dewi Anjarwati. Raden Baron pun memerintahkan anak buahnya untuk menyembunyikan Dewi Anjarwati ke sebuah lokasi yang terdapat Air Terjun (dalam bahasa Jawa disebut <em>Coban</em>). Raden Baron dan Joko Lelono bertempur hebat hingga keduanya pun tewas. Akibatnya Dewi Anjarwati menjadi Janda (dalam bahasa Jawa <em>Rondo</em>). Sejak saat itulah air terjun ini dinamakan dengan <strong>Air Terjun Coban Rondo</strong>.</p>\r\n<hr />\r\n<h5 style="text-align: justify;"><span style="color: #000080;"><strong> Lokasi atau Alamat Wisata Air Terjun Roban Rondo</strong></span></h5>\r\n<p style="text-align: justify;">Objek wisata Air Terjun Coban Rondo terletak 12 Km dari Kota Batu, tepatnya berada di desa Pandansari, Kecamatan Pujong, Kabupaten Malang, Jawa Timur. Jalan menuju objek wisata Air Terjun Coban Rondo bisa ditempuh dengan kendaraan pribadi maupun kendaraan umum. Akses menuju lokasi pun sudah sangat baik, yakni sudah beraspal. Adapun rute menuju objek wisata Air Terjun Coban Rondo :</p>\r\n<ul style="text-align: justify;">\r\n<li><strong>Kendaraan Umum</strong>:<br /> Bagi yang menggunakan angkutan umum, ambil bis jurusan Malang dari Surabaya &gt; Lalu naik angkutan umum dari Terminal Arjosari Malang jurusan Landungsari &gt; Sesampainya di Ladungsari lanjutkan dengan bis tujuan Kediri via Pujon, turun di Patung Sapi yang merupakan pintu gerbang ke Coban Rondo &gt; Dari sana, tersedia ojek yang siap mengantar hingga ke lokasi.</li>\r\n<li><strong>Kendaraan Pribadi</strong>:<br /> Jika dari jalan raya arah Batu &ndash; Pujon, Malang, setelah melalui tanjakan yang landai dan jalan berkelok-kelok dan terkadang tajam, maka Anda akan sampai di puncak perbukitan. Sebuah papan nama dengan ukuran besar akan memberikan petunjuk untuk belok ke arah kiri keluar dari jalan raya guna menemukan obyek wisata Air Terjun Coban Rondo.</li>\r\n</ul>\r\n<hr />\r\n<h5 style="text-align: justify;"><span style="color: #000080;"><strong> Harga Tiket Masuk Air Terjun Coban Rondo</strong></span></h5>\r\n<ul style="text-align: justify;">\r\n<li>Wisatawan domestik: Rp 8.000,-</li>\r\n<li>Wisatawan mancanegara: Rp 10.000,-</li>\r\n</ul>\r\n<hr />\r\n<p><span style="color: #000080;"><strong>Aktivitas Wisata yang Bisa dinikmati.</strong></span></p>\r\n<ol style="text-align: justify;">\r\n<li>Tempat outdoor learning yang mempunyai area camping ground yang luas.</li>\r\n<li>Buat yg gemar berpetualang, trekking ke Cuban Tengah bisa jadi opsi menawan.</li>\r\n<li>Cocok untuk wisata bersama keluarga dan teman selain cukup terjangkau harganya dan juga mudah transportasinya.</li>\r\n<li>Menaiki atau menunggang kendaraan wisata seperti bersepeda gunung, berkuda dan naik kereta kelinci.</li>\r\n<li>Menikmati beberapa wahana yang ada di sekitar air terjun, diantaranya:\r\n<ul>\r\n<li>Fun Tubing dengan biaya sebesar Rp 35.000/orang.</li>\r\n<li>Paint ball dengan paket 3 on 3 (6 orang) dengan 150 peluru biaya sebesar Rp 450.000,- dan paket 3 on 3 (6 person) dengan 300 peluru biaya sebesar Rp 750.000,-.</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<hr />\r\n<h5 style="text-align: justify;"><span style="color: #000080;"><strong> Fasilitas di Sekitar Air Terjun Roban Rondo</strong></span></h5>\r\n<ol style="text-align: justify;">\r\n<li><strong>Hotel atau Penginapan<br /> </strong>Untuk yang mencari tempat penginapan dapat diperoleh di daerah wisata Songgoriti, sekitar 5-8 km dari lokasi Air Terjun Coban Rondo.&nbsp; Harga penginapan di daerah itu berkisar antara Rp. 50.000 hingga Rp. 150.000 per malam. Anda juga bisa menginap di pusat wisata kota Batu di sekitar Jatim Park 1 dan Museum Angkut, atau di sekitar Jatim Park 2 dan BNS. Anda bisa booking hotel secara online di Agoda (kartu kredit) atau PegiPegi (bisa dengan transfer) dengan memasukkan kata kunci: &ldquo;batu jawa timur&rdquo;.</li>\r\n<li><strong>Warung makan<br /> </strong>Di dalam area Coban Rondo banyak terdapat warung-warung yang menjajakan makanan dengan harga yang cukup terjangkau. Terdapat beberapa warung yang menjajakan jagung muda bakar yang tentunya dapat menghangatkan dan mengenyangkan. Harga untuk satu jagung bakar adalah Rp 4.000,-.</li>\r\n<li><strong>Toilet Umum<br /> </strong>Di dalam kawasan objek wisata Coban Rondo terdapat beberapa toilet umum.</li>\r\n<li><strong>Tempat Parkir<br /> </strong>Area parkir di objek wisata Coban Rondo cukup luas. Tarif parkir untuk sepeda motor adalah Rp. 2.000,- mobil Rp. 4.000,- dan Rp. 6.000,- untuk roda enam.</li>\r\n<li><strong>Toko Souvenir atau Oleh-oleh<br /> </strong>Bagi wisatawan yang ingin membeli oleh-oleh atau buah tangan untuk orang-orang tercinta, di kawasan lokasi ini juga terdapat beberapa ruko atau toko yang menjual souvenir atau oleh-oleh khas kota Batu dan air terjun Coban Rondo.</li>\r\n<li><strong>Tempat</strong><strong> ibadah<br /> </strong>Juga tersedia mushola untuk beribadah bagi umat muslim.</li>\r\n</ol>\r\n<hr />\r\n<h5 style="text-align: justify;"><span style="color: #000080;"><strong> Tips Berwisata di Air Terjun Roban Rondo</strong></span></h5>\r\n<ul>\r\n<li style="text-align: justify;">Gunakan jaket, sarung tangan, kaos kaki, masker, topi hangat agar anda tidak kedinginan.</li>\r\n<li style="text-align: justify;">Sebaiknya bawa kendaraan sendiri atau ngojek karena jarak dari pintu masuk ke area waterfall sangat jauh jika ditempuh dengan berjalan kaki.</li>\r\n<li style="text-align: justify;">Berhati-hatilah jika kantong makanan terutama kacang, karena jika diminta monyet di daerah tersebut harus diberi, jika tidak monyet tersebut akan marah.</li>\r\n<li style="text-align: justify;">Patuhi beberapa peraturan yang ada saat berkunjung ke lokasi ini, yakni dilarang mandi atau berada di bawah air terjun dan apabila hujan lebat turun maka pengunjung diwajibkan untuk meninggalkan lokasi wisata. Karena ditakutkan akan terjadi banjir ataupun longsor.</li>\r\n</ul>', '<p style="text-align: justify;">Wisata Air terjun Coban Rondo Malang ini merupakan salah satu destinasi wisata yang sangat populer di kalangan wisatawan baik domestik maupun mancanegara. Air terjun setinggi 84 meter dan berada di ketinggian 1.135 MDPL ini berasal dari sumber mata air Cemoro Dudo yang terletak di lereng Gunung Kawi &nbsp;dengan debit 150 liter per detik pada musim hujan dan 90 liter per detik di musim kemarau.</p>', '2016-12-20 17:05:33', 4),
(8, 'Pantai Warna', '<p>a s&nbsp; c d d f f d s a s d d</p>', '<p>pantai warna adalah lalalalala</p>', '2016-12-21 07:30:26', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto`
--

CREATE TABLE `foto` (
  `idFoto` int(11) NOT NULL,
  `namaFile` varchar(100) NOT NULL,
  `caption` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `foto`
--

INSERT INTO `foto` (`idFoto`, `namaFile`, `caption`) VALUES
(8, 'file_1482356698.jpg', 'Pantai Ngliyep');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rating`
--

CREATE TABLE `rating` (
  `idRating` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `idUser` int(11) NOT NULL,
  `idArtikelPar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `idUser` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`idUser`, `nama`, `username`, `password`) VALUES
(4, 'Admin', 'admin', '18c6d818ae35a3e8279b5330eda01498'),
(5, 'Riza', 'hoshistar', 'b7a7025efab3a2f91c24cb929ae2326f'),
(6, 'anggi', 'anggiiiiww', 'fcea920f7412b5da7be0cf42b8c93759'),
(7, 'cheonsa', 'angel1004', '10041995'),
(8, 'afriza', 'afrizalia', '25f9e794323b453885f5181f1b624d0b'),
(9, 'angel', 'angel', 'd8578edf8458ce06fbc5bb76a58c5ca4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikelkebsej`
--
ALTER TABLE `artikelkebsej`
  ADD PRIMARY KEY (`idArtikelKS`),
  ADD KEY `idUser` (`idUser`);

--
-- Indexes for table `artikelpar`
--
ALTER TABLE `artikelpar`
  ADD PRIMARY KEY (`idArtikelPar`),
  ADD KEY `idUser` (`idUser`);

--
-- Indexes for table `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`idFoto`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`idRating`),
  ADD KEY `idUser` (`idUser`),
  ADD KEY `idArtikelPar` (`idArtikelPar`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`idUser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikelkebsej`
--
ALTER TABLE `artikelkebsej`
  MODIFY `idArtikelKS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `artikelpar`
--
ALTER TABLE `artikelpar`
  MODIFY `idArtikelPar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `foto`
--
ALTER TABLE `foto`
  MODIFY `idFoto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `idRating` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `artikelkebsej`
--
ALTER TABLE `artikelkebsej`
  ADD CONSTRAINT `artikelkebsej_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `user` (`idUser`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `artikelpar`
--
ALTER TABLE `artikelpar`
  ADD CONSTRAINT `artikelpar_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `user` (`idUser`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `id_rating_artikelpar` FOREIGN KEY (`idArtikelPar`) REFERENCES `artikelpar` (`idArtikelPar`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `id_user_rating` FOREIGN KEY (`idUser`) REFERENCES `user` (`idUser`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
