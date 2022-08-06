-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2017 at 10:31 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hmi`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
`id_artikel` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `hits` int(5) NOT NULL,
  `id_komentar` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `isi`, `gambar`, `tanggal`, `hits`, `id_komentar`) VALUES
(1, 'Aku Mereka', '<p>bdhjasbdhsahdbsjha</p>\r\n', 'akbar.jpg', '2017-11-19', 0, 0),
(2, 'Kader HMI', '<p>hdbsjhfbsjh</p>\r\n', 'jg.jpg', '2017-11-19', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE IF NOT EXISTS `galeri` (
`id_galeri` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `gambar`, `tanggal`) VALUES
(1, 'Foto', 'sa.jpg', '2017-11-19');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE IF NOT EXISTS `halaman` (
`id_halaman` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id_halaman`, `judul`, `isi`) VALUES
(13, 'sejarah', '<p>jdshfjksdjkfsdjkfhds</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `ilmu`
--

CREATE TABLE IF NOT EXISTS `ilmu` (
`id_ilmu` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE IF NOT EXISTS `informasi` (
`id_info` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `islam`
--

CREATE TABLE IF NOT EXISTS `islam` (
`id_islam` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `islam`
--

INSERT INTO `islam` (`id_islam`, `judul`, `isi`, `gambar`, `tanggal`) VALUES
(2, 'Islam, Agama Yang Berkembang Paling Cepat di Dunia ', '<p style="text-align:justify">Tahun 2050 jumlah pengikut Islam akan menyamai agama Kristen, dan akan melebihi Kristen secara global pada tahun 2070, hal ini diproyeksikan oleh <em>Pew Research Center</em>, dengan alasan perbedaan tingkat pertumbuhan penduduk, populasi pemuda dan jumlah yang perpindahan agama.<br />\r\n<br />\r\nStudi ini mengatakan bahwa Kristen adalah agama terbesar di dunia pada tahun 2010, dengan perkiraan 2,2 miliar pengikut, mewakili hampir sepertiga (31 persen) dari semua populasi 6,9 miliar penduduk dunia. Islam berjumlah 1,6 miliar pengikut mewakili 23 persen dari populasi global.<br />\r\n<br />\r\nJika tren demografi ini terus berlanjut, maka, Pew mengatakan bahwa di pertengahan abad ini, populasi Muslim diprediksikan meningkat sekitar 73 persen, dan mencapai 30 persen dari populasi dunia (2,8 miliar). Kristen akan menjadi 31 persen dari populasi dunia (2,9 miliar).</p>\r\n\r\n<p style="text-align:justify"><br />\r\n&quot;Alasan utama pertumbuhan Islam tidak hanya dalam jumlah tetapi karena karena tempat tinggal mereka,&quot; Alan Cooperman, direktur penelitian agama PEW, mengatakan kepada NPR. &quot;Populasi Muslim terkonsentrasi di beberapa bagian dunia yang tingkat pertumbuhan penduduknya paling cepat di dunia.&quot;<br />\r\n<br />\r\nAlasan dari kecenderungan ini adalah karena beberapa faktor: Tingkat kesuburan, populasi pemuda dan orang-orang yang berpindah agama. Studi ini mengatakan penduduk Islam memiliki tingkat pertumbuhan penduduk tertinggi, dengan rata-rata-rata 3,1 per wanita - dibandingkan dengan penduduk Kristen sekitar 2,7 anak per wanita.<br />\r\n<br />\r\nPada tahun 2010, lebih dari seperempat dari total populasi dunia berada di bawah usia 15 tahun. Persentase tertinggi anak-anak muda dari usia 15 tahun adalah Muslim, yang terdiri 34 persen dibandingkan Hindu sebesar 30 persen dan Kristen 27 persen.<br />\r\n<br />\r\nPertumbuhan yang menonjol ini adalah salah satu alasan Muslim diprediksikan tumbuh lebih cepat daripada Hinda dan Kristen.<br />\r\n<br />\r\nPertumbuhan dari agama dominan ini juga disebabkan karena booming yang terjadi. Misalnya, India akan menggantikan Indonesia sebagai negara dengan penduduk Muslim terbesar di dunia, bahkan dengan mayoritas Hindunya, Pew mengatakan, &quot;empat dari setiap 10 orang Kristen di dunia akan hidup di sub Sahara Afrika.<br />\r\n<br />\r\nHal yang luput dari laporan ini, karena tidak tersedianya data, adalah bagaimana penduduk Cina akan mempengaruhi lintasan ini. Jika 1,3 miliar penduduk Cina yang termasuk yang saat ini lima persen Kristen, dan lebih banyak lagi penduduk Cina yang beralih ke Kristen, maka hal itu akan berpengaruh pada jumlah tabulasi Kristen dunia.<br />\r\n&nbsp;</p>\r\n\r\n<div style="text-align:justify">&nbsp;</div>\r\n\r\n<div style="text-align:justify">Sumber: RT<a href="http://rt.com/news/246381-islam-dominant-religion-christianity/">.com</a></div>\r\n', 'jgk.jpg', '2017-04-08'),
(3, 'Perbedaan Islam yang Damai dan Kelompok Muslim Teroris ', '<p style="text-align:justify">Wajah <a href="http://1artikelislam.blogspot.com/2013/01/jika-islam-damai-mengapa-ada-perang.html" target="_blank"><strong>Islam</strong> yang <strong>damai</strong></a> telah tercoreng oleh munculnya tindakan-tindakan ekstremisme&nbsp;yang dilakukan oleh kelompok-kelompok <strong>teroris</strong> atau individu ekstrimis. Sebuat saja fenomena ISIS dan peristiwa Charlie Hebdo yang sekarang mencuat. Mengapa mencoreng, karena mereka tidak ada hubungannya dengan ajaran<strong> Islam</strong> dan contoh Nabi Muhammad saw. Bagaimana kita mengatakan bahwa teroris tidak ada kaitannya dengan ajaran Islam? Untuk menjawab itu adalah dengan membandingkan antara tindakan mereka dengan bagaimana sebenarnya Islam mengajarkannya.<br />\r\n<br />\r\nTulisan dibawah ini akan membuka wawasan kita semua dan menjawab pertanyaan-pertanyaan diatas. Tulisan ini dikutip dari pidato <u><a href="https://www.alislam.org/khilafat/fifth/" rel="nofollow" target="_blank">Hadrat Mirza Masroor Ahmad</a></u>, dalam kesempatan seminar perdamaian yang diselenggarakan di London.<br />\r\n&nbsp;</p>\r\n\r\n<h3 style="text-align:justify"><strong>Perbedaan Islam yang Damai dan Kelompok Muslim Teroris</strong></h3>\r\n\r\n<p style="text-align:justify"><br />\r\nKenyataan bahwa semua tindakan tersebut dilakukan dengan mengatasnamakan Islam benar-benar menyedihkan dan menyakitkan bagi semua umat Islam yang cinta damai karena ideologi barbar dan tidak manusiawi seperti itu sama sekali tidak ada hubungannya dengan agama apapun. Sebaliknya ajaran Islam yang sejati adalah perdamaian dan keamanan bagi semua orang. Jika kita melihat di dalam Al-Qur&#39;an dan juga teladan akhlak Rasulullah saw, sangat jelas bahwa umat Islam awal tidak pernah memulai setiap peperangan atau kekerasan. Jika umat Islam terlibat dalam peperangan maka itu murni bersifat defensif dan tujuan mereka hanya untuk menghentikan para penindas dari kekejaman. Mereka tidak pernah memaksakan superioritas mereka atau bertindak tidak adil. Mereka tidak pernah berupaya untuk menguasai daerah jajahan atau negara dan menundukkan para penduduknya.<br />\r\n<br />\r\nKehidupan Nabi Muhammad saw menjadi saksi bahwa selama bertahun-tahun awal kenabian beliau, di tempat kelahirannya di Mekkah, beliau menyebarkan ajaran Islam hanya dengan cara cinta dan kasih sayang. Namun orang-orang Mekkah justru menolaknya bahkan memperlakukan beliau dengan cara yang sangat kejam dan tanpa ampun. Beliau dan para para pengikutnya dianiaya secara brutal sampai akhirnya melalui perintah Ilahi, Nabi saw harus berhijrah dari Mekkah ke Madinah. Namun, setelah Hijrah, orang-orang Mekkah tidak membiarkan umat Islam begitu saja, melainkan mereka berangkat dengan persenjataan lengkap dan mengobarkan perang melawan Islam. Saat itulah untuk pertama kalinya, atas dasar perintah Allah, umat Islam diberi izin untuk berjuang membela diri.<br />\r\n&nbsp;</p>\r\n\r\n<h3 style="text-align:justify"><strong>Alasan diizinkannya Perang</strong></h3>\r\n\r\n<p style="text-align:justify"><br />\r\nAlasan diberikannya izin secara jelas dinyatakan dalam surah 22:40-41 dimana Allah mengatakan bahwa izin untuk perang defensif diberikan karena jika umat Islam tidak membela diri, maka kedamaian seluruh dunia akan terancam. Para penentang tidak hanya ingin menghilangkan Islam, tetapi sebenarnya ingin menghilangkan segala bentuk agama di dunia. Oleh karena itu, Al-Qur&#39;an menyatakan bahwa jika izin tidak diberikan maka tidak akan ada gereja, sinagog, kuil, masjid dan tempat ibadah lainnya yang akan aman. Oleh karena itu, umat Islam diizinkan untuk melawan yang bukan saja untuk menyelamatkan Islam tetapi juga untuk menyelamatkan agama itu sendiri, seperti tersebut dalam ayat diatas.<br />\r\n<br />\r\nDalam penjelasan ini, Kalian akan dapat memahami sendiri betapa kelirunya umat Islam sekarang yang mengklaim bahwa mereka diizinkan untuk membunuh non-Muslim; merebut wilayah kekuasaan dan memperbudak mereka. Sebaliknya Islam adalah agama yang menjamin hak-hak setiap individu untuk hidup dengan kebebasan dan kemerdekaan. Dan Islam adalah agama yang menjamin hak setiap individu untuk hidup dengan damai dan rukun, terlepas dari iman dan latar belakang mereka.<br />\r\n<br />\r\nRasulullah saw, Contoh dalam Membangun Masyarakat yang Bersatu dan Damai<br />\r\nSaya telah sebutkan sebelumnya, bagaimana Nabi saw berhijrah ke Madinah bersama para pengikutnya dan cara dimana umat Islam melebur dengan masyarakat lokal adalah contoh yang sempurna bagaimana berhijrah dan berintegrasi ke dalam lingkungan masyarakat baru.<br />\r\nSebelum umat Islam tiba ada dua kelompok utama yang tinggal di kota Madinah - orang-orang Yahudi dan orang Arab. Setelah kedatangan Islam kelompoknya menjadi tiga yaitu umat Islam, orang-orang Yahudi dan orang Arab non-Muslim. Nabi saw segera menyatakan bahwa penting bagi mereka untuk hidup damai dan rukun sehingga beliau mengusulkan perjanjian damai diantara mereka. Menurut ketentuan perjanjian ini masing-masing kelompok dan masing-masing suku diberikan hak-hak mereka. Kehidupan dan kekayaan semua pihak dijamin dan setiap kebiasaan yang sudah ada diantara suku-suku juga harus dihormati. Hal ini juga disepakati bahwa jika ada seseorang datang dari Mekkah dengan tujuan untuk menimbulkan kerugian atau kerusakan ia tidak akan diberikan perlindungan oleh siapapun di Madinah dan juga tidak akan dilibatkan dalam pakta perjanjian apapun dengan mereka. Selanjutnya jika musuh bersama menyerang Madinah maka ketiga kelompok akan bergabung bersama-sama dan mempertahankan kota sebagai kesatuan, meskipun juga ditetapkan bahwa non-Muslim tidak akan dipaksa berjuang bersama kaum Muslim jika belakangan pernah diserang atau diperangi di luar madinah.<br />\r\n<br />\r\nSelain itu perjanjian orang-orang Yahudi dengan kelompok lain akan dihormati oleh umat Islam. Orang-orang yahudi akan hidup dengan agama mereka dan Muslim akan tinggal dengan agama mereka.<br />\r\n<br />\r\nDalam ketentuan yang diterima oleh ketiga kelompok tersebut, disepakati juga Nabi Muhammad saw sebagai Kepala Negara. Meskipun demikian, seperti yang saya katakan sebelumnya, orang-orang Yahudi tidak akan terikat oleh Syariah tetapi akan terikat hanya dengan hukum dan adat istiadat Yahudi. Ini adalah contoh sempurna dari toleransi dan saling menghormati dari Nabi Muhammad saw, tetapi pada saat ini ISIS telah mengklaim bahwa Hukum Syariah harus ditegakkan pada setiap orang, tidak peduli agama atau latar belakang mereka.<br />\r\n<br />\r\nPada saat itu, Nabi Muhammad saw juga menegakkan hak-hak kaum wanita dalam perjanjian itu. Telah ditetapkan dengan jelas bahwa tidak boleh ada wanita diambil paksa dari rumahnya atau menentang kehendaknya. Dengan demikian, bagaimana dapat dibenarkan bahwa ISIS mengklaim bahwa wanita non-Muslim dapat dianggap sebagai harta dan barang bergerak mereka? Menurut perjanjian, tidak seorangpun boleh dipaksa untuk menerima Islam, sebaliknya dengan tegas dinyatakan bahwa orang-orang Yahudi dan non-Muslim di Madinah, akan diperlakukan dengan cinta dan kasih sayang dan dianggap sebagai saudara oleh umat Islam. Jadi inilah adalah ringkasan dari perjanjian yang yang saling mengikat masyarakat Madinah setelah kedatangan kaum Muslimin.<br />\r\n<br />\r\nSejarah telah mencatat bahwa umat Islam mentaati perjanjian itu dan jikapun ada pelanggaran itu dilakukan oleh pihak lain. Sebagai pemimpin yang diakui di Madinah, kadang-kadang Nabi Muhammad saw harus berurusan dengan para individu atau kelompok yang melanggar perjanjian atau terlibat dalam pelanggaran. Tetapi beberapa teguran diberikan secara wajar, sesuai dengan ketentuan perjanjian, dan bukan sikap tidak adil. Dengan demikian ini adalah manifestasi pemerintahan di dalam Islam, yang pondasinya telah diletakkan oleh Nabi Muhammad saw, kemudian dilanjutkan oleh para Khalifah Rasyidah dan sepanjang abad pertama Islam.<br />\r\n<br />\r\nDan hari ini, jika ISIS atau pemerintahan Islam manapun bertindak melawan prinsip-prinsip keadilan sejati dan persamaan tersebut, maka mereka tidak lain hanya untuk memenuhi kepentingan peribadi atau kepentingan politik mereka sendiri. Kalaupun mereka mengaku bertindak atas nama Islam, tetapi tindakan mereka itu sama sekali tidak ada kaitannya dengan Islam atau ajaran Nabi Muhammad saw.<br />\r\n<br />\r\nJika kita melihat sejarah Arab sebelum munculnya Nabi Muhammad saw, mereka adalah masyarakat dimana setiap suku berusaha untuk menegaskan hak-hak mereka melalui perang dan pertumpahan darah. Namun, dalam masyarakat yang sama, Nabi Muhamamd saw membawa sebuah revolusi dimana beliau mendirikan sebuah sistem peradilan yang tepat dimana masing-masing kelompok diperlakukan sesuai dengan tradisi atau keyakinan agama masing-masing. Jika seseorang mempelajari sejarah Islam awal dengan cara yang adil dan tidak bias, maka ia akan melihat bahwa selama era awal Nabi Muhammad saw dan para Khalifah Rasyidah, sikap umat Islam adalah sempurna.<br />\r\n&nbsp;</p>\r\n\r\n<h3 style="text-align:justify"><strong>Penyebaran Islam Dilakukan Dengan Damai</strong></h3>\r\n\r\n<p style="text-align:justify"><br />\r\nTidak pernah mereka menjadi agresor dalam peperangan manapun dan mereka juga tidak pernah berupaya untuk menaklukkan suatu wilayah. Dimanapun mereka berupaya untuk menyebarkan ajaran Islam mereka melakukannya hanya dengan cara penyebaran yang damai. Misalnya, Islam menyebar ke Cina dan India Selatan, tidak ada di dalam sejarah manapun dinyatakan bahwa tentara Muslim pernah menyerang negara-negara tersebut; sebaliknya, Islam menyebar ke negara-negara tersebut dan bangsa lain melalui cara yang damai. Pada periode selanjutnya, beberapa Raja-Raja Islam memulai peperangan untuk berbagai alasan, tetapi mereka sendiri tidak bisa disalahkan sepenuhnya, karena dalam perangpun para penduduk yang ditangkap tidak pernah dipaksa untuk masuk Islam. Tentu saja, Al-Qur&#39;an menolak peperangan yang demikian, Islam hanya mengajarkan propogasi damai.<br />\r\n<br />\r\nSeperti yang telah saya katakan, manakala Allah memberikan izin untuk perang agama yang bersifat defensif, itu diberikan hanya sebagai sarana untuk melindungi semua agama dan bukan hanya Islam. Dalam banyak ayat berbeda di dalam Al-Qur&#39;an, Allah taala telah menetapkan prinsip-prinsip peperangan. Misalnya, dalam Surah 2:191, Allah telah menetapkan prinsip perang defensif dimana Dia berfirman bahwa perang hanya dilakukan kepada mereka yang memulai perang melawan kalian dan jangan melampaui batas atau bertindak kejam, karena Allah tidak menyukai orang-orang yang melampaui batas.<br />\r\n<br />\r\nSatu lagi, dalam Surah 16:127 Allah taala memerintahkan umat Islam supaya tidak melampaui batas dalam peperangan. Allah berfirman bahwa hukuman dilakukan harus proporsional dengan kerugian yang mereka alami.<br />\r\n<br />\r\nDalam Surah 8:62, Allah taala menjelaskan bahwa jika para penindas tersebut cenderung kepada perdamaian dan menyodorkan rekonsiliasi maka umat Islam harus menyambutnya dan tidak mempertanyakan apakah mereka tulus atau tidak.<br />\r\n<br />\r\nSelanjutnya dalam Surath 9: 4, Al-Qur&#39;an menyatakan bahwa umat Islam harus mematuhi setiap perjanjian atau pakta yang dibentuk kepada orang-orang musyrik jika mereka tidak bertindak agresif dan terus menjaga persyaratan perjanjian dari sisi mereka. Allah berfirman bahwa ini adalah syarat kebenaran dan Allah mencintai orang-orang yang benar.<br />\r\n<br />\r\nDalam Surah 5:9 Allah memerintahkan umat Islam untuk selalu bertindak jujur dan adil, bahkan dalam keadaan perang. Allah berfirman bahwa permusuhan suatu bangsa atau orang lain, jangan menjadikan umat Muslim untuk bertindak tidak adil karena hal itu menentang kebenaran.<br />\r\n<br />\r\nDalam Surah 8: 68, Allah berfirman bahwa tidak layak bagi seorang Nabi untuk mempunyai tawanan diluar kondisi perang karena dengan melakukannya akan menunjukkan bahwa mereka bukan untuk meraih ridha Allah, mereka hanya mengejar dunia atau kekuasaan. Dengan demikian ini membuktikan dengan sangat jelas bahwa di luar perang dilarang untuk memiliki tawanan. Tetapi pada hari ini kita melihat mereka yang menyebut diri mereka islamis secara paksa telah memenjarakan orang-orang yang tak terhitung banyaknya, sementara perempuan yang tak berdaya dijadikan selir.<br />\r\n<br />\r\nDi dalam Surah 47:5 Allah taala telah menyatakan bahwa tawanan perang harus dibebaskan setelah peperangan berakhir. Dalam ayat ini, Allah telah menjelaskan bahwa mereka dibebaskan dengan tebusan sejumlah uang, atau lebih baik mereka dibebaskan sebagai bentuk kebaikan dan kemurahan hati. Dengan demikian, ketika perang berakhir tawanan harus dibebaskan dan ini berlaku bagi lak-laki maupun perempuan. Pada masa dulu, perempuan diajak ke medan perang untuk mendukung dan memotivasi para prajurit yang berjuang, sehingga para wanita juga dapat saja ditangkap. Al-Qur&#39;an, bagaimanapun, telah membuat kategori yang jelas bahwa jangan ada perempuan yang diperlakukan dengan kejam atau dilanggar dengan cara apapun.<br />\r\n<br />\r\nMengenai pembayaran uang tebusan untuk membebaskan seorang tawanan, dalam surah 24:34, Al-Qur&#39;an menyatakan bahwa jika seseorang tidak mampu untuk membebaskan seorang tahanan maka yang lain harus mengizinkan angsuran dan membebaskan orang tersebut. Ayat-ayat yang berkaitan dengan membebaskan budak harus dipahami dalam konteks perang selama periode awal. Pada saat itu, orang-orang yang berjuang dalam perang menggunakan biaya pribadi dan membawa sendiri persenjataannya, sehingga mereka diizinkan untuk mengambil uang tebusan untuk membebaskan tahanan mereka. Namun dalam perang saat ini, pemerintahlah yang mendanai semua ekspedisi dan tidak ada biaya pribadi yang dikeluarkan tentara. Dengan demikian, soal bagaimana memperlakukan tawanan perang adalah &nbsp;urusan pemerintah atau organisasi internasional untuk menentukan dan bukan individu tentara. Program pertukaran tawanan dapat terjadi atau persetujuan lainnya antara negara-negara dapat terjadi pada tingkat pemerintah dalam upaya membawa perdamaian jangka panjang.<br />\r\nTentu saja, pemenjaraan yang dilakukan secara individual sudah tidak ada lagi, dan siapapun &nbsp;yang melakukannya sepenuhnya bertentangan dengan Islam.<br />\r\n<br />\r\nDi dalam Al-Qur&#39;an, Allah juga menjelaskan bahwa jangan berpandangan iri pada kekayaan orang lain dan ini merupakan prinsip emas bagi perdamaian dunia. Jika salah satu perintah Islam ini diikuti maka tidak akan pernah ada pertanyaan tentang seorang Muslim yang mengambil alih suatu wilayah, teritorial atau kekayaan orang lain. Dalam Surah 10:100 Allah menyatakan bahwa Jika Allah berkehendak, Dia bisa membuat seluruh dunia menerima Islam, namun Allah tidak memaksa manusia dan Dia mengajarkan kepada Nabi saw, bahwa pemaksaan tidak diizinkan untuk menyebarkan pesan Islam, karena agama itu adalah berkaitan dengan urusan hati nurani masing-masing individu.<br />\r\n<br />\r\nOleh karena itu, sangat jelas, dalam keadaan apapun, tidak pernah diizinkan memaksa orang lain untuk menerima Islam dan tentunya tiap agama manapun. Tentu saja, umat Islam telah diminta untuk menyebarkan pesan Islam, hanya itu saja. Dalam Surah 18:30 Allah berfirman kepada Nabi Muhammad saw untuk memberitahukan kepada dunia bahwa kebenaran telah datang dari Tuhan mereka, yang merupakan sarana keberhasilan dan kesejahteraan dan mereka bebas untuk menerima atau menolaknya. Kata-kata ini sangat jelas bagi semua orang untuk melihat dan mendengar. Semua orang bebas untuk percaya atau tidak percaya. Dan ketika Nabi Muhammad saw hanya diizinkan untuk menyampaikan pesan-pesan Islam dan tidak lebih dari itu - maka bagaimana bisa para pemimpin Islam saat ini telah melampaui batas dan berpikir bahwa mereka mempunyai lebih banyak kekuasaan, otoritas dan hak-hak dibandingkan Nabi Muhammad saw?<br />\r\n<br />\r\nJadi saya telah memberikan ringkasan ajaran Islam, berdasarkan ayat-ayat Al-Qur&#39;an, yang membuktikan bahwa tindakan kekejaman yang dilakukan oleh kelompok Muslim dan bahkan negara tertentu benar-benar bertentangan dengan Islam.<br />\r\n<br />\r\nSumber:<br />\r\n<strong>Perbedaan Islam yang Damai dan Kelompok Muslim Teroris</strong><br />\r\nhttp://www.alislam.org/egazette/articles/keynote-address-at-the-11th-national-peace-symposium/</p>\r\n', '008.jpg', '2017-04-08');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE IF NOT EXISTS `komentar` (
`id_komentar` int(5) NOT NULL,
  `id_artikel` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `komentar` text NOT NULL,
  `tanggal` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `subjek` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`id_menu` int(5) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `urutan` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id_menu`, `judul`, `link`, `tanggal`, `urutan`) VALUES
(1, 'Beranda', 'index.php', '0000-00-00', 1),
(2, 'Galeri', '?tampil=galeri', '0000-00-00', 4),
(3, 'Kontak', '?tampil=kontak', '0000-00-00', 7),
(4, 'Tentang Kami', '#', '0000-00-00', 2),
(5, 'Artikel Islam', '?tampil=islam', '0000-00-00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE IF NOT EXISTS `pesan` (
`id_pesan` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subjek` varchar(50) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `nama`, `email`, `subjek`, `pesan`, `tanggal`) VALUES
(1, 'saad', 'ibnusaad336@gmail.com', 'Pesan dari pengunjung website', 'apa kabar', '2017-10-26'),
(2, 'saad', 'saad223@gmail.com', 'Pesan dari pengunjung website', 'siip', '2017-11-22');

-- --------------------------------------------------------

--
-- Table structure for table `submenu`
--

CREATE TABLE IF NOT EXISTS `submenu` (
`id_submenu` int(5) NOT NULL,
  `id_menu` int(5) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `urutan` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submenu`
--

INSERT INTO `submenu` (`id_submenu`, `id_menu`, `judul`, `link`, `urutan`) VALUES
(18, 4, 'Sejarah', '	?tampil=halaman&id= 13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
`id_upload` int(11) NOT NULL,
  `nama_file` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `tgl_upload` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id_upload`, `nama_file`, `deskripsi`, `tgl_upload`) VALUES
(1, 'SINDIKAT NDP.doc', 'sindikat', '0000-00-00'),
(2, 'materi mision hmi LK I.doc', 'Materi LK 1', '0000-00-00'),
(3, 'ndp-konstitusi.pdf', 'NDP Konstitusi', '0000-00-00'),
(4, 'SINDIKAT MISSION HMI.doc', 'Sindikat Mission HMI', '0000-00-00'),
(5, 'Sejarah_Pendidikan_and_Pendidikan_Indone.pdf', 'Sejarah Pendidikan', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id_user` int(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `profesi` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama`, `profesi`) VALUES
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'saad', 'admin'),
(4, 'kader', '48ac2159edaa832786111d01f63e9150', 'anto', 'kader');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE IF NOT EXISTS `visitor` (
`id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `ip_address` text NOT NULL,
  `counter` text NOT NULL,
  `browser` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `tanggal`, `ip_address`, `counter`, `browser`) VALUES
(226, '2017-05-15', '::1', '1', 'Chrome/Opera'),
(227, '2017-05-15', '::1', '1', 'Chrome/Opera'),
(228, '2017-05-15', '::1', '1', 'Chrome/Opera'),
(229, '2017-05-17', '::1', '1', 'Chrome/Opera'),
(230, '2017-05-17', '::1', '1', 'Chrome/Opera'),
(231, '2017-05-19', '::1', '1', 'Chrome/Opera');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
 ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
 ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
 ADD PRIMARY KEY (`id_halaman`);

--
-- Indexes for table `ilmu`
--
ALTER TABLE `ilmu`
 ADD PRIMARY KEY (`id_ilmu`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
 ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `islam`
--
ALTER TABLE `islam`
 ADD PRIMARY KEY (`id_islam`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
 ADD PRIMARY KEY (`id_komentar`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
 ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `submenu`
--
ALTER TABLE `submenu`
 ADD PRIMARY KEY (`id_submenu`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
 ADD PRIMARY KEY (`id_upload`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
MODIFY `id_galeri` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
MODIFY `id_halaman` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ilmu`
--
ALTER TABLE `ilmu`
MODIFY `id_ilmu` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
MODIFY `id_info` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `islam`
--
ALTER TABLE `islam`
MODIFY `id_islam` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
MODIFY `id_komentar` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `id_menu` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
MODIFY `id_pesan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `submenu`
--
ALTER TABLE `submenu`
MODIFY `id_submenu` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
MODIFY `id_upload` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id_user` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=232;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
