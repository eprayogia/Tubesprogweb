-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2017 at 02:04 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `_ppdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `u` varchar(20) NOT NULL,
  `p` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`u`, `p`) VALUES
('admin', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `master`
--

CREATE TABLE `master` (
  `id_daftar` int(5) NOT NULL,
  `s_nama` varchar(150) NOT NULL,
  `s_jk` int(1) NOT NULL,
  `s_agama` int(1) NOT NULL,
  `s_tmp_lahir` varchar(100) NOT NULL,
  `s_tgl_lahir` date NOT NULL,
  `s_alamat` varchar(200) NOT NULL,
  `s_stat_anak` int(1) NOT NULL,
  `s_anak_ke` int(2) NOT NULL,
  `s_jum_sdr` int(2) NOT NULL,
  `k_nama_ay` varchar(100) NOT NULL,
  `k_pend_ay` int(1) NOT NULL,
  `k_pkj_ay` int(1) NOT NULL,
  `k_nama_ib` varchar(100) NOT NULL,
  `k_pend_ib` int(1) NOT NULL,
  `k_pkj_ib` int(1) NOT NULL,
  `thn_lulus` year(4) NOT NULL,
  `no_ijazah` varchar(25) NOT NULL,
  `sc_asal_skl` varchar(100) NOT NULL,
  `sc_status` int(11) NOT NULL,
  `sc_alamat` varchar(150) NOT NULL,
  `sc_kepsek` varchar(100) NOT NULL,
  `nil_1_bing` float NOT NULL,
  `nil_2_bind` float NOT NULL,
  `nil_3_mtk` float NOT NULL,
  `nil_4_ipa` float NOT NULL,
  `nil_pres1_nama` varchar(100) NOT NULL,
  `nil_pres1_tkt` int(1) NOT NULL,
  `nil_pres1` float NOT NULL,
  `nil_pres2_nama` varchar(100) NOT NULL,
  `nil_pres2_tkt` int(11) NOT NULL,
  `nil_pres2` float NOT NULL,
  `nil_pres3_nama` varchar(100) NOT NULL,
  `nil_pres3_tkt` int(1) NOT NULL,
  `nil_pres3` float NOT NULL,
  `nil_seleksi` float NOT NULL,
  `jrsn_pil1` int(2) NOT NULL,
  `jrsn_pil2` int(2) NOT NULL,
  `status` int(2) NOT NULL,
  `tgl_daftar` datetime NOT NULL,
  `ip` varchar(50) NOT NULL,
  `u` varchar(20) NOT NULL,
  `p` varchar(20) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `s_hp` varchar(100) NOT NULL,
  `hobi` varchar(100) NOT NULL,
  `penghasilan` varchar(100) NOT NULL,
  `o_hp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `master`
--

INSERT INTO `master` (`id_daftar`, `s_nama`, `s_jk`, `s_agama`, `s_tmp_lahir`, `s_tgl_lahir`, `s_alamat`, `s_stat_anak`, `s_anak_ke`, `s_jum_sdr`, `k_nama_ay`, `k_pend_ay`, `k_pkj_ay`, `k_nama_ib`, `k_pend_ib`, `k_pkj_ib`, `thn_lulus`, `no_ijazah`, `sc_asal_skl`, `sc_status`, `sc_alamat`, `sc_kepsek`, `nil_1_bing`, `nil_2_bind`, `nil_3_mtk`, `nil_4_ipa`, `nil_pres1_nama`, `nil_pres1_tkt`, `nil_pres1`, `nil_pres2_nama`, `nil_pres2_tkt`, `nil_pres2`, `nil_pres3_nama`, `nil_pres3_tkt`, `nil_pres3`, `nil_seleksi`, `jrsn_pil1`, `jrsn_pil2`, `status`, `tgl_daftar`, `ip`, `u`, `p`, `nisn`, `s_hp`, `hobi`, `penghasilan`, `o_hp`) VALUES
(3, 'EGGY PRAYOGIA', 1, 1, 'Cilacap', '1996-05-16', 'Dayeuhluhur, Kab. Cilacap', 1, 1, 2, 'O', 6, 2, 'T', 4, 10, 2012, '696969', 'SMP Negeri 12 Tasikmalaya', 1, 'Jl. Perintis Kemerdekaan, Kec. Kawalu, Kota Tasikmalaya', 'Drs. Agus Sutarli', 90, 90, 90, 90, 'Balap Karung', 4, 4, '', 0, 0, '', 0, 0, 364, 2, 4, 0, '2016-12-04 22:05:07', '::1', '6706152068', 'yGjph', '6706152068', '085223371659', 'Fitness', '9999999999', '123'),
(4, 'AAAAAA', 1, 1, 'ccccc', '2006-04-02', 'Bandung', 1, 1, 2, 'sssssss', 9, 6, 'eeeeeeee', 9, 10, 1999, '333333', 'SMP Dayeuhkolot', 1, 'Bandung', 'Aries', 99, 99, 99, 99, 'Balap karung', 4, 4, '', 0, 0, '', 0, 0, 400, 2, 4, 0, '2016-12-07 08:08:05', '::1', '123123', 'epRge', '123123', '111111', 'lari', '999999', '0000000'),
(5, 'PRAYOGIA EGGY', 1, 1, 'Cilacap', '1996-05-16', 'Dayeuhluhur, Cilacap', 1, 1, 2, 'Od', 6, 12, 'Ti', 4, 10, 2012, '000909283', 'SMP Negeri 12 Tasikmalaya', 1, 'Jl Perintis Kemerdekaan, Kawalu, Kota Tasikmalaya', 'Agus Sutarli', 90, 98, 99, 89, 'Balap Karung', 4, 4, '', 0, 0, '', 0, 0, 380, 2, 6, 0, '2017-04-26 18:50:22', '::1', '12345', 'CgBSQ', '12345', '085223371659', 'Nonton', '999999999', '080989999');

-- --------------------------------------------------------

--
-- Table structure for table `t_agama`
--

CREATE TABLE `t_agama` (
  `id_agama` int(1) NOT NULL,
  `agama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_agama`
--

INSERT INTO `t_agama` (`id_agama`, `agama`) VALUES
(1, 'Islam'),
(2, 'Kristen Katolik'),
(3, 'Kristen Protestan'),
(4, 'Hindu'),
(5, 'Budha'),
(6, 'Konghucu');

-- --------------------------------------------------------

--
-- Table structure for table `t_jurusan`
--

CREATE TABLE `t_jurusan` (
  `id_jur` int(2) NOT NULL,
  `jurusan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_jurusan`
--

INSERT INTO `t_jurusan` (`id_jur`, `jurusan`) VALUES
(2, 'Teknik Komputer dan Jaringan'),
(3, 'Teknik Elektronika Industri'),
(4, 'Permesinan'),
(5, 'Teknik Kendaraan Ringan'),
(6, 'Teknik Gambar Bangunan');

-- --------------------------------------------------------

--
-- Table structure for table `t_penddk`
--

CREATE TABLE `t_penddk` (
  `id_penddk` int(2) NOT NULL,
  `penddk` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_penddk`
--

INSERT INTO `t_penddk` (`id_penddk`, `penddk`) VALUES
(1, 'Tidak Sekolah'),
(2, 'SD/MI'),
(3, 'SMP/MTs'),
(4, 'SMA/SMK/MAN'),
(5, 'Diploma'),
(6, 'D-4/S-1'),
(7, 'S-2'),
(9, 'S-3');

-- --------------------------------------------------------

--
-- Table structure for table `t_pkj`
--

CREATE TABLE `t_pkj` (
  `id_pkj` int(2) NOT NULL,
  `pkj` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_pkj`
--

INSERT INTO `t_pkj` (`id_pkj`, `pkj`) VALUES
(1, 'Tani'),
(2, 'Karyawan Swasta'),
(3, 'Wiraswasta'),
(4, 'PNS'),
(5, 'TNI/Polri'),
(6, 'Perangkat Desa'),
(7, 'Buruh'),
(8, 'Nelayan'),
(10, 'IRT (Ibu Rumah Tangga)'),
(11, 'Lain-lainnya'),
(12, 'Karyawan BUMN');

-- --------------------------------------------------------

--
-- Table structure for table `t_prestasi`
--

CREATE TABLE `t_prestasi` (
  `id_prestasi` int(1) NOT NULL,
  `prestasi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_prestasi`
--

INSERT INTO `t_prestasi` (`id_prestasi`, `prestasi`) VALUES
(1, 'Kabupaten'),
(2, 'Provinsi'),
(3, 'Nasional'),
(4, 'Internasional');

-- --------------------------------------------------------

--
-- Table structure for table `t_sekolah`
--

CREATE TABLE `t_sekolah` (
  `id` int(1) NOT NULL,
  `nama_sekolah` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `tahun_ajaran` varchar(10) NOT NULL,
  `kepsek` varchar(100) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `flag` int(1) NOT NULL,
  `beranda` longtext NOT NULL,
  `prosedur` longtext NOT NULL,
  `admin` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_sekolah`
--

INSERT INTO `t_sekolah` (`id`, `nama_sekolah`, `alamat`, `tahun_ajaran`, `kepsek`, `logo`, `flag`, `beranda`, `prosedur`, `admin`) VALUES
(1, 'SMK Negeri Kembang Resik', 'Jl. R.E. Martadinata No. 1, Kel. Cipedes, Kec. Cipedes, Kota Tasikmalaya', '2017/2018', 'logo1.jpg', 'LOGOSMKKEMBANGRESIK.png', 1, 'Selamat datang di SYNTAS aplikasi PPDB ONLINE SMK Negeri Kembang Resik<br>', '1						', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `t_skolah`
--

CREATE TABLE `t_skolah` (
  `id_skolah` int(3) NOT NULL,
  `skolah` varchar(100) NOT NULL,
  `status` int(1) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_skolah`
--

INSERT INTO `t_skolah` (`id_skolah`, `skolah`, `status`, `alamat`, `kepsek`) VALUES
(2, 'SMKN2 Tasikmalaya', 1, 'Tasikmalaya', 'Ario Wiguna'),
(3, 'SLB', 1, 'asasa', 'Aeee'),
(4, 'SMP Negeri 12 Tasikmalaya', 1, 'Jl. Perintis Kemerdekaan, Kec. Kawalu, Kota Tasikmalaya', 'Drs. Agus Sutarli'),
(5, 'SMP Dayeuhkolot', 1, 'Bandung', 'Aries');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master`
--
ALTER TABLE `master`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indexes for table `t_agama`
--
ALTER TABLE `t_agama`
  ADD PRIMARY KEY (`id_agama`);

--
-- Indexes for table `t_jurusan`
--
ALTER TABLE `t_jurusan`
  ADD PRIMARY KEY (`id_jur`);

--
-- Indexes for table `t_penddk`
--
ALTER TABLE `t_penddk`
  ADD PRIMARY KEY (`id_penddk`);

--
-- Indexes for table `t_pkj`
--
ALTER TABLE `t_pkj`
  ADD PRIMARY KEY (`id_pkj`);

--
-- Indexes for table `t_prestasi`
--
ALTER TABLE `t_prestasi`
  ADD PRIMARY KEY (`id_prestasi`);

--
-- Indexes for table `t_sekolah`
--
ALTER TABLE `t_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_skolah`
--
ALTER TABLE `t_skolah`
  ADD PRIMARY KEY (`id_skolah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `master`
--
ALTER TABLE `master`
  MODIFY `id_daftar` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `t_agama`
--
ALTER TABLE `t_agama`
  MODIFY `id_agama` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `t_jurusan`
--
ALTER TABLE `t_jurusan`
  MODIFY `id_jur` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `t_penddk`
--
ALTER TABLE `t_penddk`
  MODIFY `id_penddk` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `t_pkj`
--
ALTER TABLE `t_pkj`
  MODIFY `id_pkj` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `t_prestasi`
--
ALTER TABLE `t_prestasi`
  MODIFY `id_prestasi` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `t_sekolah`
--
ALTER TABLE `t_sekolah`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `t_skolah`
--
ALTER TABLE `t_skolah`
  MODIFY `id_skolah` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
