-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 30, 2022 at 03:03 PM
-- Server version: 10.3.34-MariaDB-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smanjsch_sktl`
--

-- --------------------------------------------------------

--
-- Table structure for table `un_konfigurasi`
--

CREATE TABLE `un_konfigurasi` (
  `id` int(11) NOT NULL,
  `sekolah` varchar(255) NOT NULL,
  `tahun` year(4) NOT NULL,
  `tgl_pengumuman` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `un_konfigurasi`
--

INSERT INTO `un_konfigurasi` (`id`, `sekolah`, `tahun`, `tgl_pengumuman`) VALUES
(2, 'SMA Nurul Jadid', 2022, '2022-05-05 08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `un_siswa`
--

CREATE TABLE `un_siswa` (
  `no_ujian` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `komli` varchar(50) NOT NULL,
  `n_bin` varchar(200) NOT NULL,
  `n_mat` double NOT NULL,
  `n_big` double NOT NULL,
  `n_kejuruan` double NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `un_siswa`
--

INSERT INTO `un_siswa` (`no_ujian`, `nama`, `komli`, `n_bin`, `n_mat`, `n_big`, `n_kejuruan`, `status`) VALUES
('16676', 'MUH. ZAINI MUNIM', 'XII IPS 2', 'https://drive.google.com/file/d/1pWAOCTRWrqlAWQiKB5RIUcUsE7YpuNeg/view?usp=drivesdk', 0, 0, 0, 1),
('16967', 'RYAS IDRIS', 'XII IPS 2', 'https://drive.google.com/file/d/1gnbEjJnJy_ZV4K-Gfa3DTPGw9SxyjKz5/view?usp=drivesdk', 0, 0, 0, 1),
('17123', 'AHMAD FATIH FRIDANI RIZQI', 'XII BHS 1', 'https://drive.google.com/file/d/1ZtvRgD0_M1f8IcwSOJLbPfUaplyRjj6J/view?usp=drivesdk', 0, 0, 0, 1),
('17124', 'ABDUR ROHIM', 'XII IPS 2', 'https://drive.google.com/file/d/16esVg4KXRXHdVu_TYc9zCYp5eGriCFvT/view?usp=drivesdk', 0, 0, 0, 1),
('17125', 'ABDUS SUFI SYAH', 'XII BHS 1', 'https://drive.google.com/file/d/1Qyo98089vs0BaI0jVjvWI1ZOKqZdN3ew/view?usp=drivesdk', 0, 0, 0, 1),
('17126', 'ANANDA ENGGAR PRATAMA', 'XII BHS 1', 'https://drive.google.com/file/d/1mgt7e6OCz8VMTTLSEpcWDZ8c5z6gGOnH/view?usp=drivesdk', 0, 0, 0, 1),
('17127', 'ANYNUSSYAWIBY', 'XII BHS 1', 'https://drive.google.com/file/d/166w08D_2Tn_JursKvs-sR9fuUW_mpfZ9/view?usp=drivesdk', 0, 0, 0, 1),
('17128', 'BAMBANG HERMANTO', 'XII BHS 1', 'https://drive.google.com/file/d/1Ampl9WK5nKZxSJ1q2CEY6tP8UmH2uWoO/view?usp=drivesdk', 0, 0, 0, 1),
('17129', 'BAYU PUTRA ADY ARIZANDY', 'XII BHS 1', 'https://drive.google.com/file/d/1X-uZRx8emICs0kSitXKWG7YDnt9oIoBn/view?usp=drivesdk', 0, 0, 0, 1),
('17130', 'DIMAS TAUFIQI AKBAR', 'XII BHS 1', 'https://drive.google.com/file/d/1ynE5McSaemJQ7RxYa7VuBUf-2Lu5VprV/view?usp=drivesdk', 0, 0, 0, 1),
('17131', 'DIO ISLAM GIMNASTIAR', 'XII BHS 1', 'https://drive.google.com/file/d/16weOCUtFQoaIfhSwkFQ1bZkkInYkWmYb/view?usp=drivesdk', 0, 0, 0, 1),
('17132', 'FAISAL RAHMAN', 'XII BHS 1', 'https://drive.google.com/file/d/1Chp0l9GYrlOzHCO_3G13CHXYY-KhEEm_/view?usp=drivesdk', 0, 0, 0, 1),
('17133', 'FERDI HIDAYAT', 'XII BHS 1', 'https://drive.google.com/file/d/14eH-dgfULRv-qy50fT-KInj4mYyHsJ5d/view?usp=drivesdk', 0, 0, 0, 1),
('17134', 'HAMDAN WICAKSONO', 'XII BHS 1', 'https://drive.google.com/file/d/1aIiPmFJzd6CAROF1dVpqc9BZ-DnO7Njy/view?usp=drivesdk', 0, 0, 0, 1),
('17135', 'HUSNUL YAQIN', 'XII BHS 1', 'https://drive.google.com/file/d/1I-pVJNiu_ifePycqpVERhUfXRDDFexun/view?usp=drivesdk', 0, 0, 0, 1),
('17136', 'ILHAM PRATAMA', 'XII BHS 1', 'https://drive.google.com/file/d/1plF2oUfz_6y_xSjx494i4snZIetSy2QE/view?usp=drivesdk', 0, 0, 0, 1),
('17137', 'JOVA WILLY ARISTO', 'XII BHS 1', 'https://drive.google.com/file/d/1Pe2dG7mJfTU6BpjQEMIXi46tUVt4dO1v/view?usp=drivesdk', 0, 0, 0, 1),
('17138', 'M HAIKAL HAFIF RAMDHANI', 'XII BHS 1', 'https://drive.google.com/file/d/1ncCgI0pVbN6IHKm2Chs5sUnZTV4rNyjK/view?usp=drivesdk', 0, 0, 0, 1),
('17139', 'MAZKIYIL JANAN', 'XII BHS 1', 'https://drive.google.com/file/d/1gXq7ouF-pmqJGL2GFkduFFdFoTqlN-eN/view?usp=drivesdk', 0, 0, 0, 1),
('17140', 'MOCH ADE KURNIAWAN', 'XII BHS 1', 'https://drive.google.com/file/d/1q4DtjeUQffYdTN3gmnkiGUQDu43dPClv/view?usp=drivesdk', 0, 0, 0, 1),
('17141', 'MUHAMMAD AHDA BARDAL BILAD', 'XII BHS 1', 'https://drive.google.com/file/d/1ZrvfFAYhGoDJvChucFkZEXgDFxNLZfIA/view?usp=drivesdk', 0, 0, 0, 1),
('17142', 'MOCHAMAD SYARIFUDIN HUSEIN', 'XII IPS 2', 'https://drive.google.com/file/d/1sVz3ZFIWkLSppFyGfUrFmjsidQy5tFkw/view?usp=drivesdk', 0, 0, 0, 1),
('17143', 'MUHAMMAD SALMAN AL FARISY', 'XII BHS 1', 'https://drive.google.com/file/d/1CA92kSXw8u8te16FrZXfEyOlhamTtNtM/view?usp=drivesdk', 0, 0, 0, 1),
('17144', 'RAVI ATHALLAH YUWONO', 'XII BHS 1', 'https://drive.google.com/file/d/1DA_pzMO_Qde2gfMnfeW2t3V_D_XvbDiR/view?usp=drivesdk', 0, 0, 0, 1),
('17145', 'SURYA BINTANG MANGGALA', 'XII BHS 1', 'https://drive.google.com/file/d/1wkJD1JX8Bc7MutVICm1abFqwjifaqxcK/view?usp=drivesdk', 0, 0, 0, 1),
('17146', 'WILDAN ARINAL HAQQA', 'XII BHS 1', 'https://drive.google.com/file/d/1zkEePb87Cwjmf8nPFgIFCLxi5JbTuy8q/view?usp=drivesdk', 0, 0, 0, 1),
('17147', 'ZAKI AINUL YAKIN', 'XII BHS 1', 'https://drive.google.com/file/d/1wUEjcf1kr9pVnUAWO2jviqSm-4fCWLey/view?usp=drivesdk', 0, 0, 0, 1),
('17148', 'ZEINUR RAHMAN', 'XII BHS 1', 'https://drive.google.com/file/d/1EOs6Z-F4O0VOAPy_2P8-brgXIYmVvaN-/view?usp=drivesdk', 0, 0, 0, 1),
('17149', 'ALIFATUS SIRRUN NUR BHAITI', 'XII BHS 2', 'https://drive.google.com/file/d/1Dsfd8muPWDnVqDtt2obiUcTGbaGahX7x/view?usp=drivesdk', 0, 0, 0, 1),
('17150', 'DIAH KARTIKA SARI', 'XII BHS 2', 'https://drive.google.com/file/d/1MifUo35jR7_qPz3ZUA7CDsGSZh1uuLCg/view?usp=drivesdk', 0, 0, 0, 1),
('17151', 'DINDA AZ ZAHRA', 'XII BHS 2', 'https://drive.google.com/file/d/1DqbqMUIe_3lQKm6P4I9CfmxICW8u2d7G/view?usp=drivesdk', 0, 0, 0, 1),
('17152', 'DIVANI AINA NURLITA', 'XII BHS 3', 'https://drive.google.com/file/d/1xljwP2eGrcdP9bFw4w7UI7i9HNvSwdiL/view?usp=drivesdk', 0, 0, 0, 1),
('17153', 'HILYATIL IZZAH LAZUARDY', 'XII BHS 2', 'https://drive.google.com/file/d/1_2bdSc2_F00O2XH5KOsVL6gEx91MeaWj/view?usp=drivesdk', 0, 0, 0, 1),
('17154', 'LULUK HORIJIN AROFAH', 'XII BHS 2', 'https://drive.google.com/file/d/1Vzrspw4kBQyQ__iDo2WMShb41mr8MTg-/view?usp=drivesdk', 0, 0, 0, 1),
('17155', 'MILA SILVIA', 'XII BHS 2', 'https://drive.google.com/file/d/1OVpxCRHXJPAm3xcVvTPQDJnq_Ro0_3Xd/view?usp=drivesdk', 0, 0, 0, 1),
('17156', 'NAFISAH AINUN NADHIRAH', 'XII BHS 2', 'https://drive.google.com/file/d/1OhGdlOJgrDmlokSEib9iTxFldvgMjC0U/view?usp=drivesdk', 0, 0, 0, 1),
('17157', 'NANDA TSALITSA SYIFA INDANA', 'XII BHS 2', 'https://drive.google.com/file/d/1xMXFkVR-6V9CSH6lVEbsy6z0sbnBnpD3/view?usp=drivesdk', 0, 0, 0, 1),
('17158', 'NATASYA PUTRI SALSABILLA', 'XII BHS 2', 'https://drive.google.com/file/d/1yDlWtTdDoWPSJzFGetRltnKAGw3DYCiu/view?usp=drivesdk', 0, 0, 0, 1),
('17159', 'NOR SRIWAHYUNI', 'XII BHS 2', 'https://drive.google.com/file/d/1ZTQ0SEDwREZypaKyFJrjwn-rbF_2ysIu/view?usp=drivesdk', 0, 0, 0, 1),
('17160', 'NUR DIANA FARIHATUZ ZAHIROH', 'XII BHS 3', 'https://drive.google.com/file/d/1vgaeJfz1n8PYqk7dQ5oTz6wp693p-5Sq/view?usp=drivesdk', 0, 0, 0, 1),
('17161', 'NUZHA AZIMAH SALWA PUTRI', 'XII BHS 2', 'https://drive.google.com/file/d/1iFNn6yPMcqPd7QxGnMnSFPPNLwP5QU9W/view?usp=drivesdk', 0, 0, 0, 1),
('17162', 'RAUDHAH ZAHRA ANNABILA', 'XII BHS 2', 'https://drive.google.com/file/d/1_f1PFx7ilz0gmtZFITxGRUw2_GRAqCB6/view?usp=drivesdk', 0, 0, 0, 1),
('17164', 'RISMA RODIAWATI', 'XII BHS 2', 'https://drive.google.com/file/d/1EQYRWN6gleCXzCx8kgUakNM_atNSXcfo/view?usp=drivesdk', 0, 0, 0, 1),
('17165', 'RIZQY ZUHRIATUL FIRDAUS', 'XII BHS 2', 'https://drive.google.com/file/d/1KThgZZoFFtG7FSbmX1YCpM9-dH5Elb3L/view?usp=drivesdk', 0, 0, 0, 1),
('17166', 'SAFIRA SALSABILA FITROTIN AZIZAH', 'XII BHS 2', 'https://drive.google.com/file/d/1M33SfYnQjVYpnI_5E5RYcMDQpxMR3cmO/view?usp=drivesdk', 0, 0, 0, 1),
('17167', 'SALSYABILLA KHAIRANI RACHMAN', 'XII BHS 2', 'https://drive.google.com/file/d/19tJOstyMQVgdnyMnjLFN50LVcIrTwcJs/view?usp=drivesdk', 0, 0, 0, 1),
('17168', 'SHINTA NURIYAH MAULIDI', 'XII BHS 2', 'https://drive.google.com/file/d/1pbm7GF6EPHTj5qEp_3XMPrhDyNnzw9gq/view?usp=drivesdk', 0, 0, 0, 1),
('17169', 'SILFIA RIZQI HIDAYATI', 'Tanggungan BPS Rp. 2.870.000', '#', 0, 0, 0, 2),
('17170', 'SITI NABILAH RIHHADATUL AISY', 'XII BHS 2', 'https://drive.google.com/file/d/14A1MEPJGbwxNJXp5vISyx-k3cp8bJe8f/view?usp=drivesdk', 0, 0, 0, 1),
('17171', 'SITI NUR OKTAFIA NINGSIH', 'XII BHS 2', 'https://drive.google.com/file/d/1rBKPlhpFyCc3ace4gcPmYND4iwdqCT8V/view?usp=drivesdk', 0, 0, 0, 1),
('17172', 'VIVI PUTRI IRFANI', 'XII BHS 2', 'https://drive.google.com/file/d/1HW845Dzp8N5MG96UGK4xXbBcXmry-y9S/view?usp=drivesdk', 0, 0, 0, 1),
('17180', 'AVIN ROZANA MAULIDA', 'XII BHS 3', 'https://drive.google.com/file/d/1ezKtMWiKALeQQqj6p-KSYGH0-a4Vz8gL/view?usp=drivesdk', 0, 0, 0, 1),
('17182', 'BUNGA NUR QARIMA', 'XII BHS 3', 'https://drive.google.com/file/d/1FDj7RNCzQnrhVcG1VDmkmx7eumuY1lTe/view?usp=drivesdk', 0, 0, 0, 1),
('17183', 'DELLA ZULFIA', 'XII BHS 3', 'https://drive.google.com/file/d/1PY3CYTGeBlYB1UTAM6YW6fzyEg-4ixvM/view?usp=drivesdk', 0, 0, 0, 1),
('17184', 'DERA EKA CANDELIA', 'XII BHS 3', 'https://drive.google.com/file/d/1LX-TydeXwtT0Li9NrApZsekzrTwtMuee/view?usp=drivesdk', 0, 0, 0, 1),
('17186', 'DEVI SINGGARANI', 'XII BHS 3', 'https://drive.google.com/file/d/15aFPRg_Z_rBh1fxcR9Sln-vfuxWn1N3d/view?usp=drivesdk', 0, 0, 0, 1),
('17187', 'DEVIRA SEPTIANANDA HUSNUL KHOTIMA', 'XII BHS 3', 'https://drive.google.com/file/d/1EiQ5Gb30t_MbCfT3BsBHrao0Y3jI6SyE/view?usp=drivesdk', 0, 0, 0, 1),
('17188', 'DINI HIMAYATUS SHOLEHA', 'XII BHS 3', 'https://drive.google.com/file/d/1FfgafQROF7vSWUtt9MHn7T4y0GdNrYWB/view?usp=drivesdk', 0, 0, 0, 1),
('17189', 'EVA ROSDIANA', 'XII BHS 3', 'https://drive.google.com/file/d/1Dxw78Ztq-Q2FcRzBnCdyO6Eutqf8T9Ti/view?usp=drivesdk', 0, 0, 0, 1),
('17190', 'GLADIS SYIERA TABINIA WAHYUDI', 'XII BHS 3', 'https://drive.google.com/file/d/12Pzvs1IbN15j8vY-Z_swHRHz-maVBHn0/view?usp=drivesdk', 0, 0, 0, 1),
('17192', 'IZZATUL AFIDAH', 'XII BHS 3', 'https://drive.google.com/file/d/1a6fdFl3y-qyPafmCtHHpfWIZ8jqBnI0t/view?usp=drivesdk', 0, 0, 0, 1),
('17193', 'LINDA AFATUR RAHMAH', 'XII BHS 3', 'https://drive.google.com/file/d/1Bjk1xQmcdqozny-zzLTHWEAuX4HpdjWg/view?usp=drivesdk', 0, 0, 0, 1),
('17194', 'LINTANG NURHASANAH', 'XII BHS 3', 'https://drive.google.com/file/d/1rlxTJpZ1OXU1qJjs1X96AXMZ9uLyhl8Y/view?usp=drivesdk', 0, 0, 0, 1),
('17195', 'LUKLUUL MUKARROMAH', 'XII BHS 3', 'https://drive.google.com/file/d/1Ngzc8ckTzE-3877K1sBDJ88azafoT8qI/view?usp=drivesdk', 0, 0, 0, 1),
('17197', 'NADIA DIVA ADITYA CHOIRUNNISA', 'XII BHS 3', 'https://drive.google.com/file/d/1B7hcOrYNsCE-9h211ug8j9ed7Uxp4nua/view?usp=drivesdk', 0, 0, 0, 1),
('17198', 'NASYA SABILA CAHYA', 'XII BHS 3', 'https://drive.google.com/file/d/1Q9LDqtDkQarBc5UeChfnVTvhooF46DVI/view?usp=drivesdk', 0, 0, 0, 1),
('17199', 'NAZIMATUN NABILA', 'XII BHS 3', 'https://drive.google.com/file/d/1Smvf-MV3SL9qQCCk9omXqiMjcALMa8kb/view?usp=drivesdk', 0, 0, 0, 1),
('17201', 'NOFI PUTRI', 'XII BHS 3', 'https://drive.google.com/file/d/1nJ8D18PrU9GcmAECoMw910LtckpwsA5M/view?usp=drivesdk', 0, 0, 0, 1),
('17202', 'NUR HIDAYATI', 'XII BHS 3', 'https://drive.google.com/file/d/14iYIt2lKaSM3PTKnK8eNHFKD1tmxX7Q8/view?usp=drivesdk', 0, 0, 0, 1),
('17203', 'NURI NIRMALA ROHMAN', 'XII BHS 3', 'https://drive.google.com/file/d/1OOOtGubQlY85l_aooETd3pKY8Hz_xG9m/view?usp=drivesdk', 0, 0, 0, 1),
('17204', 'NURUN NAFISA', 'XII BHS 3', 'https://drive.google.com/file/d/1fmbHGcMSCfnqLYb2dOanN30MnWyYDtXd/view?usp=drivesdk', 0, 0, 0, 1),
('17205', 'PUTRI VIDIA HALIMATUL JANNAH', 'XII BHS 3', 'https://drive.google.com/file/d/1g32S0TOuU59U91MT2WErNljHGpg8b5Gz/view?usp=drivesdk', 0, 0, 0, 1),
('17206', 'RAHMA KAMILIA PUTRI SAMUDRA', 'XII BHS 3', 'https://drive.google.com/file/d/14BKBDUFyUmyJxKDrJvECwoXj030Ba3eM/view?usp=drivesdk', 0, 0, 0, 1),
('17207', 'RAISHA DIVALIFIA', 'XII BHS 3', 'https://drive.google.com/file/d/1JOgLy7aH2Q5VvxIu9VDFnGKmsT-j7t3V/view?usp=drivesdk', 0, 0, 0, 1),
('17208', 'SALSABILA FATIMAH AZZAHRA', 'XII BHS 3', 'https://drive.google.com/file/d/1A0qljF-OJFpiYBs9NHrImrJr7O5QRkWu/view?usp=drivesdk', 0, 0, 0, 1),
('17209', 'SITI NURAISAH', 'XII BHS 3', 'https://drive.google.com/file/d/15yr3DKfnuVtqqXIUnZxvb8XQgoFHIskc/view?usp=drivesdk', 0, 0, 0, 1),
('17210', 'SITTI SURYA PRAMUDITA', 'XII BHS 3', 'https://drive.google.com/file/d/1e2d3mJ1QMn1-p7ERYsPkIgrhKFC7uG5z/view?usp=drivesdk', 0, 0, 0, 1),
('17213', 'VINA LAILATUL MASRURO', 'XII BHS 3', 'https://drive.google.com/file/d/1GAKkSQDSNKWDnNSn-bi4stPH642ccB3u/view?usp=drivesdk', 0, 0, 0, 1),
('17214', 'ABDULLAH FAQIH', 'XII MIPA 1', 'https://drive.google.com/file/d/1CUX5qZGTJ7NDNNDvGAcmKK2gjmCNrHpK/view?usp=drivesdk', 0, 0, 0, 1),
('17215', 'AFIF JAVIN BASORI', 'XII MIPA 1', 'https://drive.google.com/file/d/1T2aXL0bEMSNxNN2tBkKhW3PIFP_BSpiR/view?usp=drivesdk', 0, 0, 0, 1),
('17216', 'AHMAD NUR AINUL YAKIN', 'XII MIPA 1', 'https://drive.google.com/file/d/14R840vRNkp2gqgonSngHtXLb3qK5RGZT/view?usp=drivesdk', 0, 0, 0, 1),
('17218', 'DUTO TAUFIQ RAMADHAN', 'XII MIPA 1', 'https://drive.google.com/file/d/1rBd9DrnBwvIJA-r-hu1CkvwCafsphJOU/view?usp=drivesdk', 0, 0, 0, 1),
('17219', 'FADHEL MUHAMMAD HAIDAR WAHYUDI', 'XII MIPA 1', 'https://drive.google.com/file/d/1--jERyKxpnquT8HUdTkneMzxdAUWhYsI/view?usp=drivesdk', 0, 0, 0, 1),
('17220', 'GILANG LUKMANUL HAKIM', 'XII MIPA 1', 'https://drive.google.com/file/d/1o6oQXHHFkrmCAcLcbisuqdT5qDr6_7lY/view?usp=drivesdk', 0, 0, 0, 1),
('17221', 'ISHOLIL KHAIRI ARIFILLAH', 'XII MIPA 1', 'https://drive.google.com/file/d/1ffZGz0IjpZJ7NVh_ZOCACPWU4aBU7JNI/view?usp=drivesdk', 0, 0, 0, 1),
('17222', 'LUKMAN NUR KHAQIM', 'XII MIPA 1', 'https://drive.google.com/file/d/12S9yTGbku9mMsCmr8KMkiw-g-uv2Gya4/view?usp=drivesdk', 0, 0, 0, 1),
('17223', 'M. ARSYIL ADZIM', 'XII MIPA 1', 'https://drive.google.com/file/d/1EApOtyfRSA-OSVBMsUgvCWcuXhRVQqht/view?usp=drivesdk', 0, 0, 0, 1),
('17224', 'MARIO YOGA PRASETYO', 'XII MIPA 1', 'https://drive.google.com/file/d/1X6qkLpzoMuYSTEVFErSZnWfx1YvgLaNZ/view?usp=drivesdk', 0, 0, 0, 1),
('17225', 'MOCH ZIDAN FAROCHI', 'XII MIPA 1', 'https://drive.google.com/file/d/17KU5XlShURUhlzk2skbMoC0UAqb26rW0/view?usp=drivesdk', 0, 0, 0, 1),
('17226', 'MOCH DANANG SETIAWAN', 'XII MIPA 1', 'https://drive.google.com/file/d/1n4dKBz__uZCnwsoWFtGj1TcTtrM1gOU2/view?usp=drivesdk', 0, 0, 0, 1),
('17227', 'MOCHAMAD AGIL FARIS BALDAN', 'XII MIPA 1', 'https://drive.google.com/file/d/1budB2uwDDIWRTZPfvhYaP2t57n_RBzL2/view?usp=drivesdk', 0, 0, 0, 1),
('17228', 'MOHAMAD FAKHRI NAILUL HUDA', 'XII MIPA 1', 'https://drive.google.com/file/d/14sQnt5FspiCoWmBYi0y7Ctj1PwdB9NdP/view?usp=drivesdk', 0, 0, 0, 1),
('17229', 'MUHAMMAD ABDUL GAFUR', 'XII MIPA 1', 'https://drive.google.com/file/d/1qO8AY4R2sOPBS1pC2w76Plz0b4vew13y/view?usp=drivesdk', 0, 0, 0, 1),
('17230', 'MUHAMMAD ALI FIKRI', 'XII MIPA 1', 'https://drive.google.com/file/d/1OD2hEx6a5sHygMV77Dok9jlWeKf2oGBg/view?usp=drivesdk', 0, 0, 0, 1),
('17232', 'MUHAMMAD ANGGA WIJAYA', 'XII MIPA 1', 'https://drive.google.com/file/d/1Cc6RdVa3S-HvqU8-s1bJP8XdA5fDDJwU/view?usp=drivesdk', 0, 0, 0, 1),
('17235', 'MUHAMMAD DWIT', 'Tanggungan BPS Rp. 10.385.000', '#', 0, 0, 0, 2),
('17236', 'MUHAMMAD FARHAN UBAYDILLAH', 'XII MIPA 1', 'https://drive.google.com/file/d/1dGRca2VBdH0XZ_XeJtEbpmW085kDoh4Z/view?usp=drivesdk', 0, 0, 0, 1),
('17237', 'MUHAMMAD HIDAYATULLAH', 'XII MIPA 1', 'https://drive.google.com/file/d/1MYhGTGA6_KHBu3Ob8gxNeA6ssVKjAHhL/view?usp=drivesdk', 0, 0, 0, 1),
('17238', 'MUHAMMAD MIFTAHURRAHMAN', 'XII MIPA 1', 'https://drive.google.com/file/d/1iMSkOEHDLQWgNisLNSIDiojPRYu33Mx5/view?usp=drivesdk', 0, 0, 0, 1),
('17240', 'NAJMI UMAR FAUZI', 'XII MIPA 1', 'https://drive.google.com/file/d/1Cpo_f_OY0ANGm386OU7gwDGz0ojahajf/view?usp=drivesdk', 0, 0, 0, 1),
('17241', 'REHAN SETIYAWAN', 'XII MIPA 1', 'https://drive.google.com/file/d/1QauNN9tfQoZEOIUmeHqCBG8_yVeY9kZb/view?usp=drivesdk', 0, 0, 0, 1),
('17242', 'RIDHWAN FADILAH', 'XII MIPA 1', 'https://drive.google.com/file/d/1uk4nZ_f0Ck6b2wdvob9-OyXiLQsH6dCD/view?usp=drivesdk', 0, 0, 0, 1),
('17243', 'SHOHIBUL FARHAN RIOWALDI', 'XII MIPA 1', 'https://drive.google.com/file/d/1obb-13jTmtdhomIcLlttkZvN37UbL4t2/view?usp=drivesdk', 0, 0, 0, 1),
('17244', 'ZADAM MAULANA IBRAHIM', 'XII MIPA 1', 'https://drive.google.com/file/d/15kO5vJNvmVX0slGtk0-oSCYIIYN03hzs/view?usp=drivesdk', 0, 0, 0, 1),
('17247', 'ACHMAD LUTFI', 'XII MIPA 2', 'https://drive.google.com/file/d/1ImdlhWYnSI7gAZ48wrG5uKdPwzr8haJK/view?usp=drivesdk', 0, 0, 0, 1),
('17248', 'ADEN FATAH ZAWAWI', 'XII MIPA 2', 'https://drive.google.com/file/d/14cY9abrbran7XDd6VY-wd6d3s0wfXGCX/view?usp=drivesdk', 0, 0, 0, 1),
('17252', 'AHMAD DANU AJRULLAH', 'XII MIPA 2', 'https://drive.google.com/file/d/11jJW1thviP-NDyTK54t21pxMmUiGnIcU/view?usp=drivesdk', 0, 0, 0, 1),
('17253', 'AHMAD RIYADUS SOLIHIN', 'XII MIPA 2', 'https://drive.google.com/file/d/1B0_Kr80PJkc7d_Y-85w9vG0DfdEbNCHb/view?usp=drivesdk', 0, 0, 0, 1),
('17254', 'AKHMAD MAFTUH RIZQAN', 'XII MIPA 2', 'https://drive.google.com/file/d/1WO953TZ6joJW_6Z1ysEExJPZPnBTxLZ5/view?usp=drivesdk', 0, 0, 0, 1),
('17257', 'DAFI NURHAWANDA INDARIS PUTRA', 'XII MIPA 2', 'https://drive.google.com/file/d/1HqPgA1p3MGt68pl2KEUXQq8IM-VRJJQW/view?usp=drivesdk', 0, 0, 0, 1),
('17258', 'DIMAS ARIYANTO', 'XII BHS 1', 'https://drive.google.com/file/d/1P0xMW8-2eCjwCQY-zmWw5ORUHK8DF6es/view?usp=drivesdk', 0, 0, 0, 1),
('17261', 'FIKRI ALDI MAULANA', 'XII MIPA 2', 'https://drive.google.com/file/d/1KoM5EIhMwO7j9hUbCbkugvYf88LAYDKe/view?usp=drivesdk', 0, 0, 0, 1),
('17264', 'HALIQUR RAHMAN', 'XII MIPA 2', 'https://drive.google.com/file/d/1qwZJQNQRFInf--6n1y3jAlbDU84RW21H/view?usp=drivesdk', 0, 0, 0, 1),
('17265', 'ILHAM PRASTIKO NUR SULTANSYAH', 'XII MIPA 2', 'https://drive.google.com/file/d/1fnqC2G8-DVqVNblaXMhH_Cg2hG77d3VI/view?usp=drivesdk', 0, 0, 0, 1),
('17266', 'ILVAN SONA SYAIFILLAH', 'XII MIPA 2', 'https://drive.google.com/file/d/11iv4syvX8VCAY0gPBLOVP2AE6fWxGMGY/view?usp=drivesdk', 0, 0, 0, 1),
('17267', 'LUKMAN HAKIM HIDAYATUL AKBAR', 'XII MIPA 2', 'https://drive.google.com/file/d/17H5ufxnUN36p0A13dUIeGxtcb5negGCf/view?usp=drivesdk', 0, 0, 0, 1),
('17268', 'M. JAGAD AURA RIZKY', 'XII MIPA 2', 'https://drive.google.com/file/d/1hyfBQNbarowT4zVyFTIkZ-iyressZeTJ/view?usp=drivesdk', 0, 0, 0, 1),
('17269', 'MIFTAHUR RAIHAN PRIYANTO', 'XII MIPA 2', 'https://drive.google.com/file/d/181pNz3tir-xZj8oABpo8YDALRAq7Ca_z/view?usp=drivesdk', 0, 0, 0, 1),
('17271', 'MOH. FAHMI NABIL SYIHAB', 'XII MIPA 2', 'https://drive.google.com/file/d/1p_IKV4AZzvg0PUDDaPp9uw4ZjIuBMxhP/view?usp=drivesdk', 0, 0, 0, 1),
('17273', 'MOCH ANSHARI', 'XII MIPA 2', 'https://drive.google.com/file/d/1Z-tFyGsXl-sOarfYBEXMijxFbKU-iRsC/view?usp=drivesdk', 0, 0, 0, 1),
('17274', 'MOHAMMAD FIRMAN GEMA ADZANI', 'Tanggungan BPS Rp. 8.000.000', '#', 0, 0, 0, 2),
('17277', 'MUJHI BURRAHMAN', 'XII MIPA 2', 'https://drive.google.com/file/d/1ZkrojLgOtP9l7iVJOcvE15jd9-10aPFR/view?usp=drivesdk', 0, 0, 0, 1),
('17278', 'REZKA DIMAS SETIAWAN', 'XII MIPA 2', 'https://drive.google.com/file/d/1YQTtNfIToBeehhaVKNdIuQIXNbmsZ3nJ/view?usp=drivesdk', 0, 0, 0, 1),
('17279', 'RIOALDO RACHMANSYAH PUTRA', 'XII MIPA 2', 'https://drive.google.com/file/d/1Wbd8T8vyAeJBR1zPa-Aoev1XgZCboqHg/view?usp=drivesdk', 0, 0, 0, 1),
('17280', 'SAEFUR RAHMAN', 'XII MIPA 2', 'https://drive.google.com/file/d/1VRx7loR3HF8AbbJXuA62qPIFvD2AUXm6/view?usp=drivesdk', 0, 0, 0, 1),
('17282', 'TEGAR PANDU SAPUTRA', 'XII MIPA 2', 'https://drive.google.com/file/d/1Rc3FW0YAep4WzxY3htBcij4HAtC2rpOX/view?usp=drivesdk', 0, 0, 0, 1),
('17283', 'THORIQ FARHAN SAIFULLAH', 'XII MIPA 2', 'https://drive.google.com/file/d/1_f7FczW8ZBNXZVTd85GxtJdlukwD8rh5/view?usp=drivesdk', 0, 0, 0, 1),
('17284', 'ADINDA FITRI FIRDAUS', 'XII MIPA 3', 'https://drive.google.com/file/d/11nRVSZ4uH9yx2xpjOf7JrYh41uXAZc-k/view?usp=drivesdk', 0, 0, 0, 1),
('17285', 'ANGGITA MAHARANI', 'XII MIPA 3', 'https://drive.google.com/file/d/1kklW5-irznlmhOfnYO6ptJyRByXJfRn2/view?usp=drivesdk', 0, 0, 0, 1),
('17286', 'ANIS YUMNA', 'XII MIPA 3', 'https://drive.google.com/file/d/1Dw5dmoIb9Wu5fsPTdmyW6LxS9xlbfKDD/view?usp=drivesdk', 0, 0, 0, 1),
('17287', 'ATQIYATUL WIDAD', 'XII MIPA 3', 'https://drive.google.com/file/d/138DDnhznR-V5gzkMuOO0us35fEmsS38r/view?usp=drivesdk', 0, 0, 0, 1),
('17288', 'CANDRI SUPREHATINING HASYANTI', 'XII MIPA 3', 'https://drive.google.com/file/d/1KQNgwYq3TvXKTGEed45vD721zFS1RKoW/view?usp=drivesdk', 0, 0, 0, 1),
('17289', 'DESI LATIFATUL HASANAH', 'XII MIPA 3', 'https://drive.google.com/file/d/1A3MOINsui9MvJ1tBBxLHPbChZuN92sVf/view?usp=drivesdk', 0, 0, 0, 1),
('17290', 'FIISYATIL KAMILAH', 'XII MIPA 3', 'https://drive.google.com/file/d/1lqzlDHnEA6CWLsKfT0bZqcnprPoweY8l/view?usp=drivesdk', 0, 0, 0, 1),
('17291', 'HIMMATUL ALIYAH', 'XII MIPA 3', 'https://drive.google.com/file/d/143HHKDCmDrlMh7Ag5mNyVsdRRvgoCFOG/view?usp=drivesdk', 0, 0, 0, 1),
('17292', 'IRODATUS SHOLIHAH', 'XII MIPA 3', 'https://drive.google.com/file/d/17igRx_GHYQBW1sti3DUBGGbdeDtwj94k/view?usp=drivesdk', 0, 0, 0, 1),
('17293', 'ISAF QUSHOYINA TSURAYA', 'XII MIPA 3', 'https://drive.google.com/file/d/1uFq4XNK3aTAtpbY5c5aTkozsrmTwMPJV/view?usp=drivesdk', 0, 0, 0, 1),
('17294', 'IZZATA BARID QODRIL ILA', 'XII MIPA 3', 'https://drive.google.com/file/d/1YPRKSB2IbLzmJGjhbqCwVszOKIAe04eu/view?usp=drivesdk', 0, 0, 0, 1),
('17295', 'KAUTSAR LUQYANA AZRI', 'XII MIPA 3', 'https://drive.google.com/file/d/1XcG9FqlFy3caUt1gsCvqaEWi8Eps5Acf/view?usp=drivesdk', 0, 0, 0, 1),
('17296', 'KHADZIQAH ANISA', 'XII MIPA 3', 'https://drive.google.com/file/d/1Td6hiMphNmbC0M1ZOWMFWKUswfadZdaV/view?usp=drivesdk', 0, 0, 0, 1),
('17297', 'MARSHA TRISTA AULIA', 'XII MIPA 3', 'https://drive.google.com/file/d/1gkzoaw9SneqM8qkdeTplyrUSS_H_C3f2/view?usp=drivesdk', 0, 0, 0, 1),
('17298', 'MARSHANDA AVY SAL SABILA', 'XII MIPA 3', 'https://drive.google.com/file/d/1-QADsCBSWKE_g7o28MxMjKuhSaQ7XP3o/view?usp=drivesdk', 0, 0, 0, 1),
('17299', 'MILLAH SHOFIYAH HIDAYATUR ROCHMAH', 'XII MIPA 3', 'https://drive.google.com/file/d/19cbr7WjcLyXkcccdbkj4jivF7Afh7CsB/view?usp=drivesdk', 0, 0, 0, 1),
('17300', 'NAZILATUN NURUL AFIFIAH', 'XII MIPA 3', 'https://drive.google.com/file/d/1sr5hs5wgsXldFnetGkRHCYo_oGeQ3xt_/view?usp=drivesdk', 0, 0, 0, 1),
('17302', 'NURIL MARTHA ANGGRAENI', 'XII MIPA 3', 'https://drive.google.com/file/d/1ED72AdDbaLL8gq5U-uFDI5k9fwwVKDfE/view?usp=drivesdk', 0, 0, 0, 1),
('17303', 'NURUL ALIYATUL AINI', 'XII MIPA 3', 'https://drive.google.com/file/d/1iDKyGQAvHz_AzPZspulAgU9G0bSntaS2/view?usp=drivesdk', 0, 0, 0, 1),
('17304', 'NUVA NURUL HASANAH', 'XII MIPA 3', 'https://drive.google.com/file/d/1qfWMzDgRUSzvAf-KccFs8KQy9MJyN1Cs/view?usp=drivesdk', 0, 0, 0, 1),
('17306', 'PRASTIKA YUNITA RISWANTI', 'XII MIPA 3', 'https://drive.google.com/file/d/1IkWSYG7OUynGdv_pV_Y9X-Clb_IBJwjP/view?usp=drivesdk', 0, 0, 0, 1),
('17307', 'PUTRI KARIMATUL QOLBY', 'XII MIPA 3', 'https://drive.google.com/file/d/1OtCLRwyutxAi4TT2-0k3se5SqGQqVB8M/view?usp=drivesdk', 0, 0, 0, 1),
('17308', 'SAFIRA MAHROSA', 'XII MIPA 3', 'https://drive.google.com/file/d/1LelpU-k0uMwklbAxYxdFu8NHRPmagmNl/view?usp=drivesdk', 0, 0, 0, 1),
('17309', 'SALMA ALIFIATUS SAADAH', 'XII MIPA 3', 'https://drive.google.com/file/d/1HLCjbEh_og699GFHUbsR5FCgh78SZwem/view?usp=drivesdk', 0, 0, 0, 1),
('17310', 'SALZA BELLA MURDANINGSIH', 'XII MIPA 3', 'https://drive.google.com/file/d/1-Awtql4CDL24AARhcrBw7jG-0mUrXwAg/view?usp=drivesdk', 0, 0, 0, 1),
('17311', 'SHOFIA AULIA ZULFA', 'XII MIPA 3', 'https://drive.google.com/file/d/1x_HOKxQlIvEmJzMkmQsdIpH-h6kLK7xO/view?usp=drivesdk', 0, 0, 0, 1),
('17312', 'VIRLYNA DWI RAHMADIVA', 'XII MIPA 3', 'https://drive.google.com/file/d/1Gg7OzvuxUaXJVabcyMF8xs7R9LXDORw4/view?usp=drivesdk', 0, 0, 0, 1),
('17313', 'ZAHRO SHABINA ISNYNA', 'XII MIPA 3', 'https://drive.google.com/file/d/1rZqmVDd22ayN7bUx91e0pY0jwLevgnNt/view?usp=drivesdk', 0, 0, 0, 1),
('17314', 'AFRAH AMANI', 'XII MIPA 4', 'https://drive.google.com/file/d/1BCZgZLd5dtAfl-KawMQT4U-ef9agZD8Z/view?usp=drivesdk', 0, 0, 0, 1),
('17315', 'AFWALIN IDHA LABBAIKA RACHMAN', 'XII MIPA 4', 'https://drive.google.com/file/d/1gPJkgvR3fXOG-2H1S4s4xiOBJgz7_fax/view?usp=drivesdk', 0, 0, 0, 1),
('17316', 'AINUN MUSLIHATUN NAJIBAH ROZI', 'XII MIPA 4', 'https://drive.google.com/file/d/1Nz6VHS8eCGKvm1DQqTIQZ3zs6CAMoa4Q/view?usp=drivesdk', 0, 0, 0, 1),
('17318', 'AMIRINA ROSYADAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1JwY_w91HSUI1aKqcvZ5kApxMhQrnL8Io/view?usp=drivesdk', 0, 0, 0, 1),
('17319', 'ANIK MARLIANA NINGSIH', 'XII MIPA 4', 'https://drive.google.com/file/d/1t1L935YtNs_TxgTKLATvuwetEPMQPGQq/view?usp=drivesdk', 0, 0, 0, 1),
('17320', 'ARIFKA ALIFIA DWI PUTRI', 'XII MIPA 4', 'https://drive.google.com/file/d/1BkbYHyPpxGfv8ivNSgiE3K3SIOTerksV/view?usp=drivesdk', 0, 0, 0, 1),
('17321', 'AVITA KHOIRUN NISA', 'XII MIPA 4', 'https://drive.google.com/file/d/1Ooa-JJqhuKaLIzWat1imncCz5ilU2626/view?usp=drivesdk', 0, 0, 0, 1),
('17322', 'AZWARA DEVINA', 'XII MIPA 4', 'https://drive.google.com/file/d/1IjVW20D4eTtHStgxCgiWOa0pkv0e1mIK/view?usp=drivesdk', 0, 0, 0, 1),
('17323', 'BELINDA RACHMADANI', 'XII MIPA 4', 'https://drive.google.com/file/d/1qnftYFitJauAG-B_fsfKUQ1Fqzf4Lrh9/view?usp=drivesdk', 0, 0, 0, 1),
('17324', 'DEBBY MURNI KUSUMA WARDANI', 'XII MIPA 4', 'https://drive.google.com/file/d/1LAJ7RQYb5Yy0nTFG_N4ZkCoFxGDdbVvU/view?usp=drivesdk', 0, 0, 0, 1),
('17326', 'ENY HALIMIYAH PUTERI', 'XII MIPA 4', 'https://drive.google.com/file/d/1U0I5Kv1wZH-2qo_LwNM2yu2mXliNEtB9/view?usp=drivesdk', 0, 0, 0, 1),
('17327', 'ENY PUSPITA SARI', 'XII MIPA 4', 'https://drive.google.com/file/d/1xMGq-ZX9eJnfRp2ubR_Rd3CYS6LsuDYv/view?usp=drivesdk', 0, 0, 0, 1),
('17328', 'HAFILIA AGUSTININGSIH', 'XII MIPA 4', 'https://drive.google.com/file/d/1sOC1FJzNA9qoW4wAthKHLgH2ehgyqQrY/view?usp=drivesdk', 0, 0, 0, 1),
('17329', 'HUSNUL HOTIMAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1y9z6h9g1_sbwVIfLnlmwzlRAUNvts1YT/view?usp=drivesdk', 0, 0, 0, 1),
('17330', 'IMAMAH NAILA AMANY', 'XII MIPA 4', 'https://drive.google.com/file/d/1hU27STDg0D9jOxMRRAJrF9WsfMmsn14e/view?usp=drivesdk', 0, 0, 0, 1),
('17331', 'KEYSA FAHRADINE AUDYZZA', 'XII MIPA 4', 'https://drive.google.com/file/d/1PvToYW46N48wsUCrg9Efy4ibNwpSXbrZ/view?usp=drivesdk', 0, 0, 0, 1),
('17332', 'KHOIRATUL UMMAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1VqbXKuKqosbiO3oqerC-tHcFqXYzRgrU/view?usp=drivesdk', 0, 0, 0, 1),
('17333', 'LAILATUL AULIA', 'XII MIPA 4', 'https://drive.google.com/file/d/1qxwzOc-5NwtsYCBDqWLkpbj71hsIIgkw/view?usp=drivesdk', 0, 0, 0, 1),
('17334', 'LENY WULANDARI', 'XII MIPA 4', 'https://drive.google.com/file/d/1s-aJOOUVh3WNm3SIs5eaDfY_rWvWblKH/view?usp=drivesdk', 0, 0, 0, 1),
('17335', 'NABILA AL ASDAQ', 'XII MIPA 4', 'https://drive.google.com/file/d/1zeJyfko0JEChumEUlro2xJW07vU6dJ0c/view?usp=drivesdk', 0, 0, 0, 1),
('17336', 'NADIA AURA SALSABILA', 'XII MIPA 4', 'https://drive.google.com/file/d/1ecvR3HOZCbFkbza0KYWLIvlznshIjzmY/view?usp=drivesdk', 0, 0, 0, 1),
('17337', 'NATAYA DYAH ARIF PITALOKA', 'XII MIPA 4', 'https://drive.google.com/file/d/1N2T8kr-36CmgJ-6uE3Hxkd2KVmENE82M/view?usp=drivesdk', 0, 0, 0, 1),
('17338', 'NUR DIANA CHOLIDA', 'XII MIPA 4', 'https://drive.google.com/file/d/1c6EkbPd85d9dfFf12qX-PWTnro2UUYCk/view?usp=drivesdk', 0, 0, 0, 1),
('17339', 'NURUL IMAMIYAH', 'XII MIPA 4', 'https://drive.google.com/file/d/19KLt1ALmbaHGtE-S-sBlKKORRcE1P4hN/view?usp=drivesdk', 0, 0, 0, 1),
('17340', 'NURULLAILATUL AROFA', 'XII MIPA 4', 'https://drive.google.com/file/d/1WLy6hI-4tt0zkAzMkE-AfZh5rlJ9eHLF/view?usp=drivesdk', 0, 0, 0, 1),
('17341', 'SAFIRA AULIA', 'XII MIPA 4', 'https://drive.google.com/file/d/14zN64HlYY1i6M1Qwhdw4l015TvaVi_F-/view?usp=drivesdk', 0, 0, 0, 1),
('17342', 'SAFITRI NURIYATUN NAFISAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1l6w4kgd7NdPydNWFqGGzpPTVOiyYkA_8/view?usp=drivesdk', 0, 0, 0, 1),
('17343', 'SHAVINATUS ZACHRO', 'XII MIPA 4', 'https://drive.google.com/file/d/1_SK004YF69HRppJqs726iU9sVXAnRWjv/view?usp=drivesdk', 0, 0, 0, 1),
('17345', 'SITI AMINA', 'XII MIPA 4', 'https://drive.google.com/file/d/1Gjo-8_kTNZlZNrrF8Y7oVphbReFW2ykB/view?usp=drivesdk', 0, 0, 0, 1),
('17346', 'SOFIA LAILI ROMADHANIA', 'XII MIPA 4', 'https://drive.google.com/file/d/1ci-bHsYsDMLoa4XBXvvKpWnxzgLNMAR7/view?usp=drivesdk', 0, 0, 0, 1),
('17347', 'TABKIROTUL UMMAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1XAQ9BlG2u4UAn2oB6smukx3nL6basHtO/view?usp=drivesdk', 0, 0, 0, 1),
('17348', 'ABIDAH ARDELIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1eFATyJ6h06heOeJft-e1wFq0HAyrCbiN/view?usp=drivesdk', 0, 0, 0, 1),
('17349', 'ANIS RIA AGUSTIN', 'XII MIPA 5', 'https://drive.google.com/file/d/1CqJN8CbDML-EvSoDJAaK_m4F6jMxzYnb/view?usp=drivesdk', 0, 0, 0, 1),
('17350', 'ATIKA RAHMAWATI', 'XII MIPA 5', 'https://drive.google.com/file/d/1s2p54irpPoGNFgOKUYT93Ir62o-ng0Qx/view?usp=drivesdk', 0, 0, 0, 1),
('17351', 'AYU MELIANA', 'XII MIPA 5', 'https://drive.google.com/file/d/1WkSy5pz5wMzklsSvQb_oqMRnijuPAHiJ/view?usp=drivesdk', 0, 0, 0, 1),
('17352', 'BELA SYAFITRI APRILIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1zgYrcHrPtLz20xP_oj0sRDm5sNXsdnUN/view?usp=drivesdk', 0, 0, 0, 1),
('17353', 'DIAH MANDA PUTRI PERMATASARI', 'XII MIPA 5', 'https://drive.google.com/file/d/1FPMsMaswbQsCw7EXYI0MA0iBmTMH-WH4/view?usp=drivesdk', 0, 0, 0, 1),
('17354', 'DIAN YASMINA FAJRIA RIDWAN', 'XII MIPA 5', 'https://drive.google.com/file/d/1bEmBVxdqKM3_Lg5hKLCP0G51gMyJ0t-1/view?usp=drivesdk', 0, 0, 0, 1),
('17355', 'FARAHNAS IMANIYAH PRANATA', 'XII MIPA 5', 'https://drive.google.com/file/d/194OMP2H5C_NpPQB11J51epXHJqxh49Dn/view?usp=drivesdk', 0, 0, 0, 1),
('17356', 'FINA NURALITA ZHALIANTI', 'XII MIPA 5', 'https://drive.google.com/file/d/1h-mlcC69WbeEQXTKmOfFnrzso1rjX87t/view?usp=drivesdk', 0, 0, 0, 1),
('17357', 'GALUH SONIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1NAQepGk4xpBiXc1smB-0ZTW4rHUNGhxR/view?usp=drivesdk', 0, 0, 0, 1),
('17358', 'IKLIMATUL FILZI SURROYYAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1SkzIcGSR5J3W5tMH48eLR9Ra1DXnc3Kj/view?usp=drivesdk', 0, 0, 0, 1),
('17361', 'INTANIA ZAHROTUL HIKMAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1putVbqlGw8wmn8c65yq08YUjy4XR7lRJ/view?usp=drivesdk', 0, 0, 0, 1),
('17362', 'LAURENZA CITRA GADING ASTRIDTAMA DIERGAN PUTRI', 'XII MIPA 5', 'https://drive.google.com/file/d/1BZxZpo4YP-I3QRzyPnQ7-aqi8ILxFPOP/view?usp=drivesdk', 0, 0, 0, 1),
('17363', 'MARYATUL KIFTIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1Hswb4vlt32Is_114F6BaV7gjJmdY02o0/view?usp=drivesdk', 0, 0, 0, 1),
('17364', 'MILADIYAH ADANIYAH SALSABILA', 'XII MIPA 5', 'https://drive.google.com/file/d/14uhorSy9IvzM1Zqlc6_C1EVOl5pRw8rD/view?usp=drivesdk', 0, 0, 0, 1),
('17365', 'NADILA FIRDAUZIYAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1Wh2Q6GCrlxrT_t-pKNTa94xoV52d2UBj/view?usp=drivesdk', 0, 0, 0, 1),
('17366', 'NUR AZIZAH ROFIYAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1JpB4ftBOdHc0WZjDavqO33HqOtwB6J1q/view?usp=drivesdk', 0, 0, 0, 1),
('17367', 'NUR HIDAYATUL AFDALIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1bGmdADjWVvSWUv0uOQ7FkkQBcKkqbbCB/view?usp=drivesdk', 0, 0, 0, 1),
('17368', 'NURUR ROHMANI PUTRI IBNATUS TSANIYAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1MYOZzh3w6kiDSaFVBlcJOSfnI75oNZu-/view?usp=drivesdk', 0, 0, 0, 1),
('17369', 'RABIK ATUL ADAWIYA', 'XII MIPA 5', 'https://drive.google.com/file/d/1r7c_pTe8G4l_wHP6RTaLeoPh3FyVnFDt/view?usp=drivesdk', 0, 0, 0, 1),
('17371', 'RIFKI FAJRIYANTI SAHRO', 'XII MIPA 5', 'https://drive.google.com/file/d/1lpbBz6mbz5g1Q-40CEgFYyz96F6oJjbn/view?usp=drivesdk', 0, 0, 0, 1),
('17373', 'SALMA WAHIDA', 'XII MIPA 5', 'https://drive.google.com/file/d/1P7kLjJfD8BLPte534ePPvZ4hO5BxZ6E3/view?usp=drivesdk', 0, 0, 0, 1),
('17374', 'SAYYIDAH DZURRIYATUL HASANAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1BOLEVvEZAwWgL6ALoQuLOmfJ7Iys542u/view?usp=drivesdk', 0, 0, 0, 1),
('17375', 'SEFTI ABELIYA', 'XII MIPA 5', 'https://drive.google.com/file/d/1fQJn7U-QDePub_wmDh6JT0pdw59ifO5-/view?usp=drivesdk', 0, 0, 0, 1),
('17376', 'SITI AISYAH', 'XII MIPA 5', 'https://drive.google.com/file/d/1inbfb1m6FZao-GuldA27obdqoK5ByQMg/view?usp=drivesdk', 0, 0, 0, 1),
('17377', 'SITI NUR AINI', 'XII MIPA 5', 'https://drive.google.com/file/d/1vatf1xR-iBNunIdSOZxgWGxitG4Kmnqy/view?usp=drivesdk', 0, 0, 0, 1),
('17378', 'SUGIATI', 'XII MIPA 5', 'https://drive.google.com/file/d/15EMCeNyizy3NbqKG15Eq1hP3luDlLZp3/view?usp=drivesdk', 0, 0, 0, 1),
('17379', 'VENI AULIA', 'XII MIPA 5', 'https://drive.google.com/file/d/1ruetZCVsfWc5LqPfMRvIQJv2BthWqhoM/view?usp=drivesdk', 0, 0, 0, 1),
('17381', 'ZAINIYA JANNATIL FIRDAUSI', 'XII MIPA 5', 'https://drive.google.com/file/d/1RPCFeaHGQWtp93-isv318c3rk6_dNC0_/view?usp=drivesdk', 0, 0, 0, 1),
('17382', 'ADELIA CITRA RAMADANI', 'Tanggungan BPS Rp. 2.245.000', '#', 0, 0, 0, 2),
('17383', 'AIS AISAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1tDT7jEcable7l2ek13bCx2LtNcbJLI3Y/view?usp=drivesdk', 0, 0, 0, 1),
('17384', 'AMANDA ROFINA', 'XII MIPA 6', 'https://drive.google.com/file/d/12Ou2OmrmQEO_Brr6CCjokJbLq-6U0Ltw/view?usp=drivesdk', 0, 0, 0, 1),
('17385', 'ASTRID ULYA PARAMITHA KAHFI', 'XII MIPA 6', 'https://drive.google.com/file/d/1k0Jc3J4oGdLEiGiR0mZh7uuJ5MA9_8Qm/view?usp=drivesdk', 0, 0, 0, 1),
('17386', 'AYU FITRIANA ZAHRON', 'XII MIPA 6', 'https://drive.google.com/file/d/1g6QbDUBC76sQCFPF17-NHaymDOMb3maY/view?usp=drivesdk', 0, 0, 0, 1),
('17387', 'DYNA ASFIYAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1YRu5zXPfuG7NKj0cSZ0MOR2W6nBssxBZ/view?usp=drivesdk', 0, 0, 0, 1),
('17390', 'GITA ADELLIA FEBRIYANTI', 'XII MIPA 6', 'https://drive.google.com/file/d/1qFfN5IUzgxfA6cosL1KJd_RQ59_ur2Mt/view?usp=drivesdk', 0, 0, 0, 1),
('17391', 'HANA THUFAILAH USDAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1AG8XC_IMhSFVgnxPZtpjY1sxXFYOKoE0/view?usp=drivesdk', 0, 0, 0, 1),
('17392', 'HILDA NURIA YASMIN', 'XII MIPA 6', 'https://drive.google.com/file/d/1O-uoJsDppKtShetoabES-iDZXYjV6psM/view?usp=drivesdk', 0, 0, 0, 1),
('17393', 'HILYATUL MUKARROMAH HALIM', 'XII MIPA 6', 'https://drive.google.com/file/d/1IRdcVuec5NzhG_EVv_o6RieLTvgV2xAW/view?usp=drivesdk', 0, 0, 0, 1),
('17394', 'IFFATUL ASKIYAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1kF7YCCqVYkBDRe7MBbjWtOT0RYNQi4ra/view?usp=drivesdk', 0, 0, 0, 1),
('17396', 'ITSNATAINI SYIVA INDANA', 'XII MIPA 6', 'https://drive.google.com/file/d/1KMNNS9doJxZstgbqrCGQdNrCmiipyosZ/view?usp=drivesdk', 0, 0, 0, 1),
('17397', 'KARIMAH LIANA', 'XII MIPA 6', 'https://drive.google.com/file/d/1N7gI02xhpKsyvA3FDkPTh-3j6hcJqadZ/view?usp=drivesdk', 0, 0, 0, 1),
('17398', 'KHOIROTUN NISA', 'XII MIPA 6', 'https://drive.google.com/file/d/1gXoWD07gwNNMGZgiktl1Yl0raYTDFVO-/view?usp=drivesdk', 0, 0, 0, 1),
('17399', 'LAILATUL IMAROH', 'XII MIPA 6', 'https://drive.google.com/file/d/1o21t6f8dNiIr7t-jgNpPMuLI-OmZmAnT/view?usp=drivesdk', 0, 0, 0, 1),
('17400', 'LENY NURKHOLISAH MUSTAMAN', 'XII MIPA 6', 'https://drive.google.com/file/d/18PYoNF1tCaru0g6R-exBM1lPFSKY7yVP/view?usp=drivesdk', 0, 0, 0, 1),
('17402', 'LIA WAHYU SAFITRI', 'XII MIPA 6', 'https://drive.google.com/file/d/1lmCtzZehImYXmmKADkIdpDBxWfTMRwbe/view?usp=drivesdk', 0, 0, 0, 1),
('17403', 'MALIKAL BULQIS', 'XII MIPA 6', 'https://drive.google.com/file/d/15afGURoC8SqjWnlYBu7qlph-rJxymzip/view?usp=drivesdk', 0, 0, 0, 1),
('17404', 'MILLAH HANIFIYYAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1A9cglVjYRElVDEtOiB8JY_O95Vhgae07/view?usp=drivesdk', 0, 0, 0, 1),
('17405', 'NABILLA FAIZAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1WBmSxfVQV9GoK694LYpSBUL3bRYpXgqF/view?usp=drivesdk', 0, 0, 0, 1),
('17406', 'NASYWA GHINA HUZAIMAH PUTRI', 'XII MIPA 6', 'https://drive.google.com/file/d/1gdys4yYxNnp3i-J2JeFfQgg-MAmNEqnX/view?usp=drivesdk', 0, 0, 0, 1),
('17407', 'NAURA ATIFAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1Cby77tAwgUvrsuaz0T7WC8kBSvcRfCeg/view?usp=drivesdk', 0, 0, 0, 1),
('17408', 'NAZILUR ROHMAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1lGAHqb5SVrqE-pEFVyguO7AVjAe4spQR/view?usp=drivesdk', 0, 0, 0, 1),
('17409', 'NUR DIANA CHOLIDAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1bQ-X-FC7bhg_2uti3Zi2FsJCQSHs6ay5/view?usp=drivesdk', 0, 0, 0, 1),
('17410', 'NUR HANIYAH KHOLIDIYAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1sS2kkRST5h-vzjPn9a28qNsyeD07zPIl/view?usp=drivesdk', 0, 0, 0, 1),
('17411', 'SABILILLAH ANJAANI', 'XII MIPA 6', 'https://drive.google.com/file/d/18dQ_N2RZfhUjlMn8rsSP3yJtroalDszp/view?usp=drivesdk', 0, 0, 0, 1),
('17412', 'SANTIKA KUNI ZAKIYAH', 'XII MIPA 6', 'https://drive.google.com/file/d/1jMXRPuZlt5tb1QoeZmYnYrkTgvMWMRqM/view?usp=drivesdk', 0, 0, 0, 1),
('17413', 'SITI JAMILA', 'XII MIPA 6', 'https://drive.google.com/file/d/1LD2Oi0HJtNp5IN5xv1oYu8lJCVdHP9ng/view?usp=drivesdk', 0, 0, 0, 1),
('17414', 'SITI NUR KHOLISA', 'XII MIPA 6', 'https://drive.google.com/file/d/1WthhOMwb9GJSwXV8WZv9JsnYm8n9nQSS/view?usp=drivesdk', 0, 0, 0, 1),
('17415', 'THIFAL NUR FATIMATUZ ZAHRA', 'XII MIPA 6', 'https://drive.google.com/file/d/1uSrNLmkSFnDYfy3WRjrzggvFo5cvO4LN/view?usp=drivesdk', 0, 0, 0, 1),
('17416', 'ABDUL HAFIDH MARZUKI', 'XII IPS 1', 'https://drive.google.com/file/d/16utHKURwHpytsp3ksIEOMVbEp6KtP93T/view?usp=drivesdk', 0, 0, 0, 1),
('17417', 'ACHMAD SYAHRUL FAQIH', 'XII IPS 1', 'https://drive.google.com/file/d/1U6BTW2YB2MoSYdDxg_awNh9M5-hawLB7/view?usp=drivesdk', 0, 0, 0, 1),
('17418', 'AGUS ASAD ROHAIDI', 'XII IPS 1', 'https://drive.google.com/file/d/1f7t3WnfvcdUP446NpBEGM1r_kA64ZZMJ/view?usp=drivesdk', 0, 0, 0, 1),
('17419', 'AJID BALDAN AMIN', 'XII IPS 1', 'https://drive.google.com/file/d/1YV3ZTFZmcKtGnQdmoZvOe5cznidgp7bg/view?usp=drivesdk', 0, 0, 0, 1),
('17420', 'ALIF FIRMAN SYAH', 'XII IPS 1', 'https://drive.google.com/file/d/1GcPCg3_TTfW5gr_4-w0rlaGPFiy3HCAj/view?usp=drivesdk', 0, 0, 0, 1),
('17421', 'BEILAL HANI REZANTHA', 'XII IPS 1', 'https://drive.google.com/file/d/1aG3Q_V8rKqM8zsoDWfDeGfcFwUssGIbl/view?usp=drivesdk', 0, 0, 0, 1),
('17422', 'DAFID FIRMAN WAHYUDI', 'XII IPS 1', 'https://drive.google.com/file/d/144N1a8iJxIWxRk7VkFkctiZiSVsYaWc9/view?usp=drivesdk', 0, 0, 0, 1),
('17423', 'DZICKO ARDIANTO PRIYADI', 'XII IPS 1', 'https://drive.google.com/file/d/10qRXLSph5TvUy82G4aQGPfZzXOUpBadG/view?usp=drivesdk', 0, 0, 0, 1),
('17424', 'ENDRA ADITIA PUTRA', 'XII IPS 1', 'https://drive.google.com/file/d/1E-3uzrqj9BRE78v1tyHAIdaWWgAJaXRS/view?usp=drivesdk', 0, 0, 0, 1),
('17425', 'FAHRUL HAJJ ARDHIASA', 'XII IPS 1', 'https://drive.google.com/file/d/12WMWz5g9ZUvssqr70WTx8NbZ3G4dOh_L/view?usp=drivesdk', 0, 0, 0, 1),
('17427', 'GANDA MUKTI', 'XII IPS 1', 'https://drive.google.com/file/d/1MJmhdKGuPx9A3KzJ6xN7XupP3bL4dDoR/view?usp=drivesdk', 0, 0, 0, 1),
('17428', 'IBRAHIM AHMED HASIMI', 'XII IPS 1', 'https://drive.google.com/file/d/1Ehz8Uw1cB88jssM7yWQQIojUraI8eSqK/view?usp=drivesdk', 0, 0, 0, 1),
('17429', 'IRFAN AROBY', 'XII IPS 1', 'https://drive.google.com/file/d/1TjK9Qxajiv2IO63CIEYD8xxz8L9-hSuR/view?usp=drivesdk', 0, 0, 0, 1),
('17430', 'M. NABIL FAYYED', 'XII IPS 1', 'https://drive.google.com/file/d/1UWHWLY6Roy4RzkWNyorG98R8Yw2UCFva/view?usp=drivesdk', 0, 0, 0, 1),
('17431', 'MOHAMMAD MICO ARIF HERMANSYAH', 'XII IPS 1', 'https://drive.google.com/file/d/1TRSJa4Op--II-eSvWTdE_QCUcvPtP-j_/view?usp=drivesdk', 0, 0, 0, 1),
('17432', 'MISBAHUL HUDA', 'XII IPS 1', 'https://drive.google.com/file/d/1O6-mkKehY2nJ6bRJ9PBxG_13wLc-_K-c/view?usp=drivesdk', 0, 0, 0, 1),
('17433', 'MOHAMMAD NASRI ANSORI', 'XII IPS 1', 'https://drive.google.com/file/d/1GynWYcmzCzUUNZUsO9R8EXPGPBKioN9J/view?usp=drivesdk', 0, 0, 0, 1),
('17434', 'MUHAMMAD ABDULLAH SHAAD ROYHAN', 'XII IPS 1', 'https://drive.google.com/file/d/1bZLh6G-ULgk-8cotyPCn7BQz25GENZaA/view?usp=drivesdk', 0, 0, 0, 1),
('17435', 'MUHAMMAD HIKAM KARIMULLAH', 'XII IPS 2', 'https://drive.google.com/file/d/1jAPiBBJhSfluYEbGR0jmEXYkGsVR4OEd/view?usp=drivesdk', 0, 0, 0, 1),
('17436', 'MUHAMMAD SON HAJI SYAM', 'XII IPS 1', 'https://drive.google.com/file/d/1UtjntvdM-FeHV4RwbTi2Ctv9Yh4BuOqk/view?usp=drivesdk', 0, 0, 0, 1),
('17437', 'MUHAMAD TEGUH FIRMANSYAH', 'XII IPS 1', 'https://drive.google.com/file/d/1fVo_BbjfeScrMFsL7OEgaXgzYS2Xp_HO/view?usp=drivesdk', 0, 0, 0, 1),
('17438', 'MUHAMMAD ZUFRIZAL ILHAM SYAH', 'XII IPS 1', 'https://drive.google.com/file/d/1B-_i-Aoj8pp90WtFQJlaAyJFmdFHlEZH/view?usp=drivesdk', 0, 0, 0, 1),
('17439', 'MUKHAMMAD WILDAN ULIL ABSOR', 'XII IPS 1', 'https://drive.google.com/file/d/1aufKqTYBFCwxAPblq-iC_7yZvRdsWAb2/view?usp=drivesdk', 0, 0, 0, 1),
('17441', 'NUZULUL RIFKI MAHEZA', 'XII IPS 1', 'https://drive.google.com/file/d/1jMPySXsxypLndwcB4AztfJetiqFjD_8u/view?usp=drivesdk', 0, 0, 0, 1),
('17442', 'RADJA FARROS NUR ZAMZAMY', 'XII IPS 1', 'https://drive.google.com/file/d/1lLK034ZPGiFZfwqxQkIBbJ14t8Dv5zle/view?usp=drivesdk', 0, 0, 0, 1),
('17443', 'RAMA MAULANA IBRAHIM', 'XII IPS 1', 'https://drive.google.com/file/d/1R4GpEyDUL5VpSTIorrejSdB6dxclPED2/view?usp=drivesdk', 0, 0, 0, 1),
('17444', 'SIRAJUL FALAH', 'XII IPS 1', 'https://drive.google.com/file/d/15HjWUtG5KDuVVfdDrOJ2tFjXg2cR9yA_/view?usp=drivesdk', 0, 0, 0, 1),
('17445', 'SUPRIADI', 'XII IPS 1', 'https://drive.google.com/file/d/16BGLR0b8lySG-TtR7EhtnqZ8tRt0tgn_/view?usp=drivesdk', 0, 0, 0, 1),
('17447', 'WILDAN SYAHBANA', 'XII IPS 1', 'https://drive.google.com/file/d/1qFR1EQFvemBHzGLXAjLq9ADb_IVBE3DY/view?usp=drivesdk', 0, 0, 0, 1),
('17449', 'AHMAD FERDI HASAN', 'XII IPS 2', 'https://drive.google.com/file/d/1YYpv-m6ko1myQMuzXN1Dw4qSQvDgXNI2/view?usp=drivesdk', 0, 0, 0, 1),
('17450', 'ACHMAD FIRDAUS PERDANA', 'XII IPS 2', 'https://drive.google.com/file/d/11U6GjSW6TOMSFhbEHlRdo6hMkdxLjLt8/view?usp=drivesdk', 0, 0, 0, 1),
('17452', 'AINURRASID', 'XII IPS 2', 'https://drive.google.com/file/d/1Qi87ymNR4ZQD3bEkJGuVdbdAMpI14eud/view?usp=drivesdk', 0, 0, 0, 1),
('17453', 'ALFIAN FIRMANSYAH', 'XII IPS 2', 'https://drive.google.com/file/d/18BPgWYyXoADFHfnAk6R6KYx1-nLekqVt/view?usp=drivesdk', 0, 0, 0, 1),
('17456', 'FAIS HASAN', 'XII IPS 2', 'https://drive.google.com/file/d/1e5J-VJ4cn4PMZLrgKCa-Dz6C-50-mIBJ/view?usp=drivesdk', 0, 0, 0, 1),
('17457', 'FERDIYANTO', 'XII IPS 2', 'https://drive.google.com/file/d/1OmkRD5-7UwB5P6gXeyC6fsPepikZRrNO/view?usp=drivesdk', 0, 0, 0, 1),
('17459', 'HILMAN AZIZI', 'XII IPS 2', 'https://drive.google.com/file/d/11a7AiLhbMZT2ZBKnSme45xHf4oFs45XD/view?usp=drivesdk', 0, 0, 0, 1),
('17460', 'IDHLAL HIMIYAR HUMAIDI', 'XII IPS 1', 'https://drive.google.com/file/d/1ST-WU60fYnm0Mmui4NexbUaUcUBeh_Yn/view?usp=drivesdk', 0, 0, 0, 1),
('17461', 'IVAN LAILUR ROMADHAN', 'XII IPS 2', 'https://drive.google.com/file/d/1ES5LNGNKp96WfBWoJj3RZNgy7YV18dhd/view?usp=drivesdk', 0, 0, 0, 1),
('17462', 'IVAN ZAKARIA', 'Tanggungan BPS Rp. 1.570.000', '#', 0, 0, 0, 2),
('17464', 'M. DONI ANANTA', 'XII IPS 2', 'https://drive.google.com/file/d/1b7GRFrk-5SM5mzKRzhsMwDKc9FniA8vj/view?usp=drivesdk', 0, 0, 0, 1),
('17467', 'MOCH. SAHRONY', 'XII IPS 2', 'https://drive.google.com/file/d/1cLOB_cyWv_RYR2RfuUMQtCVvWaClO09k/view?usp=drivesdk', 0, 0, 0, 1),
('17468', 'MOH. NIZAM EFFENDI', 'XII IPS 2', 'https://drive.google.com/file/d/1mRD6DTQd8hXGQqDIlvviqekGlndKFN2F/view?usp=drivesdk', 0, 0, 0, 1),
('17471', 'MUHAMMAD BINTANG', 'XII IPS 2', 'https://drive.google.com/file/d/1BlWuwtd-iHz8z4YPDYE6ot4OaP2LVlEw/view?usp=drivesdk', 0, 0, 0, 1),
('17472', 'MOCHAMMAD FAIZAL RAMADHAN', 'XII IPS 2', 'https://drive.google.com/file/d/11qd8zCkuUouTUcqhHf-2HagByojt4kWG/view?usp=drivesdk', 0, 0, 0, 1),
('17473', 'MUHAMMAD NAJAH KAMAL', 'XII IPS 2', 'https://drive.google.com/file/d/1MEGfQH8F95s_KZVmjnY6Zj5etx_exG6-/view?usp=drivesdk', 0, 0, 0, 1),
('17475', 'MUHAMMAD RIZAL', 'XII IPS 2', 'https://drive.google.com/file/d/1aKPXtN8ZHqoVOczOGxW4_GelRge932fY/view?usp=drivesdk', 0, 0, 0, 1),
('17476', 'MOCHAMMAD TAUFIKURROHMAN', 'XII IPS 2', 'https://drive.google.com/file/d/17-0g9fpHkYXJSGWKaUpXbAjJZssmbU6Q/view?usp=drivesdk', 0, 0, 0, 1),
('17477', 'NICO KRISTANTO', 'XII IPS 2', 'https://drive.google.com/file/d/1FllGG17237QN1xKwRh4Vf_fy3K4npRcH/view?usp=drivesdk', 0, 0, 0, 1),
('17480', 'RIYAN ROMADHONI', 'XII IPS 2', 'https://drive.google.com/file/d/1fgSkw_eBg27a4TdXGCc3YOFKmr74wgj9/view?usp=drivesdk', 0, 0, 0, 1),
('17481', 'RIZAL ALFIN NURI', 'XII IPS 2', 'https://drive.google.com/file/d/1-P3Dp1vH-2XLiS83SgTSv9LjLVeS30F5/view?usp=drivesdk', 0, 0, 0, 1),
('17482', 'RIZAN TATA AHMAD GIBRAN ANSORI', 'XII IPS 2', 'https://drive.google.com/file/d/1NbsmW4P9QH8YcFiLDl1SqrX8ewWRj22q/view?usp=drivesdk', 0, 0, 0, 1),
('17485', 'UMANAUL UMAROK', 'XII IPS 2', 'https://drive.google.com/file/d/1u34CccZs7RvP5wFVD6wEFDn_2VLx44qZ/view?usp=drivesdk', 0, 0, 0, 1),
('17487', 'YUSFI AINUL YAQIN', 'XII IPS 2', 'https://drive.google.com/file/d/1-X9RwH4mvlxYlPaiYSFW9aBrVTIZMZQH/view?usp=drivesdk', 0, 0, 0, 1),
('17488', 'ZAINOL AFANDI', 'XII IPS 2', 'https://drive.google.com/file/d/1ydrfCx7V3jzCHtgnwDgvzzBmJKPBhDa6/view?usp=drivesdk', 0, 0, 0, 1),
('17490', 'ANGGUN KHALIZATUL AULIA', 'XII IPS 3', 'https://drive.google.com/file/d/1xIs8ZIPoehHu8IiSNtbPCsYiftML_a0W/view?usp=drivesdk', 0, 0, 0, 1),
('17491', 'ARSY WIDIYA ARSAD', 'XII IPS 3', 'https://drive.google.com/file/d/1KC95-GQf3Jq9My_8YVYxXD7u1_uxB9bQ/view?usp=drivesdk', 0, 0, 0, 1),
('17492', 'CICI INDRIANI', 'XII IPS 3', 'https://drive.google.com/file/d/1OZcBK9gN-vIhd9WM-1puZoWf3LIXZcrA/view?usp=drivesdk', 0, 0, 0, 1),
('17493', 'DIANDRA AISHA TAZMARANI', 'XII IPS 3', 'https://drive.google.com/file/d/1bJrRc4nqWGxITn03ZZEqU6hc20K8wN6E/view?usp=drivesdk', 0, 0, 0, 1),
('17494', 'DIYAH SHAFA ABINITA', 'XII IPS 3', 'https://drive.google.com/file/d/1SjpYo2D7xV6oiaogw-xKqrNvEIjSUTK3/view?usp=drivesdk', 0, 0, 0, 1),
('17495', 'ERIKA RIVIA HIDAYATI', 'XII IPS 3', 'https://drive.google.com/file/d/16zwa3kPpVagwsc0Y4rtPdsnnhlkfLNNn/view?usp=drivesdk', 0, 0, 0, 1),
('17496', 'FAIZATUN NUR AZIZAH', 'XII IPS 3', 'https://drive.google.com/file/d/1IPao970Yy8iFz21EliKUJJmnGJC75pyB/view?usp=drivesdk', 0, 0, 0, 1),
('17497', 'FINDI SYADZA FARADISA', 'XII IPS 3', 'https://drive.google.com/file/d/11qr38zilPv2S35bA-4H7PH_Fh1sVV6OL/view?usp=drivesdk', 0, 0, 0, 1),
('17498', 'HALIMATUS SAKDIAH', 'XII IPS 3', 'https://drive.google.com/file/d/1wmx9wm1psep3mHiC96kzjnifsf9xxVjp/view?usp=drivesdk', 0, 0, 0, 1),
('17499', 'ILMI FARIDA SAPUTRI', 'XII IPS 3', 'https://drive.google.com/file/d/1SeQFAXs-TlmGfAkGF2It3pnnZG0SPP6a/view?usp=drivesdk', 0, 0, 0, 1),
('17500', 'INTAN CAHYANI', 'XII IPS 3', 'https://drive.google.com/file/d/19tsxazXdjOANzVyBT6ExU5bx7_JTgGTS/view?usp=drivesdk', 0, 0, 0, 1),
('17502', 'LAILI FATIMATUZ ZAHRO', 'XII IPS 3', 'https://drive.google.com/file/d/1tAoHDYdbzd_2RWLb0-G-2u5sANMmLJ1g/view?usp=drivesdk', 0, 0, 0, 1),
('17503', 'MAIDAH MAKSALINA', 'XII IPS 3', 'https://drive.google.com/file/d/1NABrUR4sQzSsu8q4g8B8FpY8piX7F7tz/view?usp=drivesdk', 0, 0, 0, 1),
('17504', 'MAULIDA GHINA FAIZAH', 'XII IPS 3', 'https://drive.google.com/file/d/1mab7v6F6cIpkDjwwXp0v5_DVuIXYoDoa/view?usp=drivesdk', 0, 0, 0, 1),
('17505', 'NUR FADILAH', 'XII IPS 3', 'https://drive.google.com/file/d/1_7o1NN3GMMTcBjG6sbKQu8FnbbjffexA/view?usp=drivesdk', 0, 0, 0, 1),
('17506', 'NUR MAUFUROH', 'XII IPS 3', 'https://drive.google.com/file/d/1xylZGYy66rTH7OtIQGknKoDpEDkLjzsJ/view?usp=drivesdk', 0, 0, 0, 1),
('17508', 'SAKINATUL AULIYA', 'XII IPS 3', 'https://drive.google.com/file/d/1PkEQ90_FE5DXtz2tE-SB4cOVowUZiixt/view?usp=drivesdk', 0, 0, 0, 1),
('17509', 'SHERLY FADYA PRATAMA PUTRI', 'XII IPS 5', 'https://drive.google.com/file/d/1AcJOLtXXIUnSHq3xPpmGGYv_VxwTRxaF/view?usp=drivesdk', 0, 0, 0, 1),
('17511', 'TIRA BAITA NUR KARISMA', 'XII IPS 3', 'https://drive.google.com/file/d/11Fy817lfx0ZTSens8_iSe1ojHmchCQQ4/view?usp=drivesdk', 0, 0, 0, 1),
('17512', 'UMILIA ZAKIYATUZ ZAHRO', 'XII IPS 3', 'https://drive.google.com/file/d/1I66TJsQNOSnvf2HXBPUMVrzFx1s7rruZ/view?usp=drivesdk', 0, 0, 0, 1),
('17513', 'YULIA FIKA NUR AZIZAH', 'XII IPS 3', 'https://drive.google.com/file/d/1VsfxFCeTou4GdikT0qrj9qVyWTnvGJBz/view?usp=drivesdk', 0, 0, 0, 1),
('17514', 'YUNITA PUSPITASARI', 'XII IPS 3', 'https://drive.google.com/file/d/1-EhD_fTkiVdNxTEk2PJh8m8B82nemuvO/view?usp=drivesdk', 0, 0, 0, 1),
('17516', 'ANANDA NUR HANIFIAH', 'XII IPS 4', 'https://drive.google.com/file/d/1-9orbTRixVpNMVOpkWKGBkPco_H2FlL1/view?usp=drivesdk', 0, 0, 0, 1),
('17517', 'ANGELICA NURWANA ARIFIN', 'XII IPS 4', 'https://drive.google.com/file/d/14xnCJdn-jDL4CVpMwQMsw7wkbz886P0F/view?usp=drivesdk', 0, 0, 0, 1),
('17518', 'BALQIS NURUL AISA', 'XII IPS 4', 'https://drive.google.com/file/d/1g1SSOdccMKW6Mnm0YfRO9KOsuSWFokRI/view?usp=drivesdk', 0, 0, 0, 1),
('17519', 'DESYI WIDIYAWATI', 'XII IPS 4', 'https://drive.google.com/file/d/1y5ySPZ2cZR060y2aF7bRLpQ99iBz6Byd/view?usp=drivesdk', 0, 0, 0, 1),
('17520', 'DEVI MERISKA TRIANA', 'Tanggungan BPS Rp. 11.370.000', '#', 0, 0, 0, 2),
('17521', 'DEWI CITRA AYU LESTARI', 'XII IPS 4', 'https://drive.google.com/file/d/1JZYTBAYVXDXJtt0mi87duT6oSBlcn784/view?usp=drivesdk', 0, 0, 0, 1),
('17524', 'ELI PUJI ASTUTIK', 'XII IPS 4', 'https://drive.google.com/file/d/1lSuS4joC-pqU9fYbb6lASGiqyqcxi326/view?usp=drivesdk', 0, 0, 0, 1),
('17525', 'FITRIA UMMI HAFIDA', 'XII IPS 4', 'https://drive.google.com/file/d/1y4haiWtc4PkJ6FXaWeofarIS9vOdoxRK/view?usp=drivesdk', 0, 0, 0, 1),
('17526', 'FITRIA WULANDARI', 'XII IPS 4', 'https://drive.google.com/file/d/18hZStA8MdOpL8g9lboiD5KSNf09ztSot/view?usp=drivesdk', 0, 0, 0, 1),
('17527', 'IMELDA YUNIA SALSABILA', 'XII IPS 4', 'https://drive.google.com/file/d/1I3QeTTEVSU04OUwyU89ANxENwFUc7jjr/view?usp=drivesdk', 0, 0, 0, 1),
('17528', 'KAMILIA MUFIDAH', 'XII IPS 4', 'https://drive.google.com/file/d/1T_juSHaiAMC5O3UgSq6sFUt4kd6MnnCY/view?usp=drivesdk', 0, 0, 0, 1),
('17530', 'LINDA ROSLIA', 'XII IPS 4', 'https://drive.google.com/file/d/1eaU-8Dq22IJcx2B-L-znNs5EfF0xVY2h/view?usp=drivesdk', 0, 0, 0, 1),
('17531', 'MEILYNDA KRISNA DEWI', 'XII IPS 4', 'https://drive.google.com/file/d/13oB2aEe18kc7nr4QidoCxCg8pAmP6wSL/view?usp=drivesdk', 0, 0, 0, 1),
('17532', 'NABILA DAVINA', 'XII IPS 4', 'https://drive.google.com/file/d/1cUeT0AG4lYv6EK0Fp_3TVtOVJvW0SkhR/view?usp=drivesdk', 0, 0, 0, 1),
('17533', 'NABILA INTAN NAZARINA', 'XII IPS 4', 'https://drive.google.com/file/d/1W2vBL4l1867L-HaqYRMHIs2ISu1aZDGO/view?usp=drivesdk', 0, 0, 0, 1),
('17534', 'NAILA RAHMADINA', 'XII IPS 4', 'https://drive.google.com/file/d/1TBjHgtaslvsN9Qp7FQPnQSGOuvEdBocQ/view?usp=drivesdk', 0, 0, 0, 1),
('17535', 'NOVI SAFIROH NUR JANNAH', 'XII IPS 4', 'https://drive.google.com/file/d/1NiL3RFRGYGnoNwoNM1FvvT2YJwgIBHZI/view?usp=drivesdk', 0, 0, 0, 1),
('17536', 'NOVITA YURI MAWADDA', 'XII IPS 4', 'https://drive.google.com/file/d/1o0jJpk9rvyeQ2xRtu1WnXjsdhvG8vrSB/view?usp=drivesdk', 0, 0, 0, 1),
('17537', 'NUR JUMAATI', 'XII IPS 4', 'https://drive.google.com/file/d/1thHfu4365yLKy_XMTiTePYtAK-D2Uokk/view?usp=drivesdk', 0, 0, 0, 1),
('17538', 'PUPUT NURSAMILA', 'XII IPS 4', 'https://drive.google.com/file/d/1Gev7LnbbRuulZO7KCpSsGt2iSsRu-Vzo/view?usp=drivesdk', 0, 0, 0, 1),
('17539', 'QIQI MALI MARDHIYAH', 'XII IPS 4', 'https://drive.google.com/file/d/1txpruPm6TODB-WyCHOeknuWylKKMllAC/view?usp=drivesdk', 0, 0, 0, 1),
('17540', 'RINATUL ALIYA', 'XII IPS 4', 'https://drive.google.com/file/d/18x-6LZL2Zq3TU2XBmKPDXGG6IdifFMRi/view?usp=drivesdk', 0, 0, 0, 1),
('17541', 'RINI AINUR RAFIKA', 'XII IPS 4', 'https://drive.google.com/file/d/1TKRsa8ZvLVefFQ_QOpD38BUQvBApK1qv/view?usp=drivesdk', 0, 0, 0, 1),
('17542', 'SELIA DEWI', 'XII IPS 4', 'https://drive.google.com/file/d/1KDitgAKbolIw_qRxZT0T8yjn9qw-uMrh/view?usp=drivesdk', 0, 0, 0, 1),
('17543', 'SHINTA NURIYAH DWI ASTUTIK', 'XII IPS 4', 'https://drive.google.com/file/d/1VCXd4OjW4kBTjt23xnWN3LKvWFeXc_La/view?usp=drivesdk', 0, 0, 0, 1),
('17544', 'SILVIA NURUL RAHMA', 'XII IPS 4', 'https://drive.google.com/file/d/1j7XBN3IOgpLuw-YdWSIvmA0W7frBn9EV/view?usp=drivesdk', 0, 0, 0, 1);
INSERT INTO `un_siswa` (`no_ujian`, `nama`, `komli`, `n_bin`, `n_mat`, `n_big`, `n_kejuruan`, `status`) VALUES
('17547', 'SITTI NUR AFIYAH AFINY', 'XII IPS 4', 'https://drive.google.com/file/d/1Slva9DPH0d-rVhxivp2mrCOP_B9mkV9m/view?usp=drivesdk', 0, 0, 0, 1),
('17548', 'SUCI PANGESTIKA PUTRI', 'XII IPS 4', 'https://drive.google.com/file/d/1zXSHRjgE8e13qGyEBbwolDAmazxY61VO/view?usp=drivesdk', 0, 0, 0, 1),
('17549', 'VANIA PUTRI NABILA', 'XII IPS 4', 'https://drive.google.com/file/d/1lnz-PiOgGRbiSRrBS4j75ksBt5HkdK6U/view?usp=drivesdk', 0, 0, 0, 1),
('17551', 'WULAN DWI LESTARI SANTOSO', 'XII IPS 4', 'https://drive.google.com/file/d/1SPj_g842VlNbPqkPT8oWzjE9hNR4TLbG/view?usp=drivesdk', 0, 0, 0, 1),
('17552', 'ADELA PUTRI AULIA', 'XII IPS 5', 'https://drive.google.com/file/d/1QkyNOZaC1C8aDHTVH54cFgor7pyrvk6d/view?usp=drivesdk', 0, 0, 0, 1),
('17553', 'ARINDA RAUDATUL JANNAH', 'XII IPS 5', 'https://drive.google.com/file/d/1e9Efd8gL6vbFKNmiW2x1mk0Rzbzxt0Jc/view?usp=drivesdk', 0, 0, 0, 1),
('17554', 'ARINY NADIAH ISLAMIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/1xhBAPILfbDKp3OKOQdqN_t2SPa_84XZG/view?usp=drivesdk', 0, 0, 0, 1),
('17555', 'AYU QOMARIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/1SwBB9_aiF_tvmG6owgAOOaHSJ4yOHr5R/view?usp=drivesdk', 0, 0, 0, 1),
('17556', 'AZIZATUL FITRIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/1G5AWdxgQ6c8kjrGnMIqF467BdQaRxW_z/view?usp=drivesdk', 0, 0, 0, 1),
('17557', 'CAHAYA DIANI SAFITRI', 'XII IPS 5', 'https://drive.google.com/file/d/1egGCY8Y7T3gPOSlsm_s0VJGYS32Q-Msg/view?usp=drivesdk', 0, 0, 0, 1),
('17561', 'DIAH NUR IMAMAH', 'XII IPS 5', 'https://drive.google.com/file/d/1h2N_7iMr68K7m862_2hL4XoTYfEQkWfb/view?usp=drivesdk', 0, 0, 0, 1),
('17563', 'DITA ADIYA MECCA', 'XII IPS 5', 'https://drive.google.com/file/d/1_Sr2PNax83key2z6uVF9hh8F-_QKRgUD/view?usp=drivesdk', 0, 0, 0, 1),
('17564', 'FAREZA NAILA NAFIS', 'XII IPS 5', 'https://drive.google.com/file/d/1bEc7qL7yNvnnby7Yn0aSxOUfr-4awz8j/view?usp=drivesdk', 0, 0, 0, 1),
('17565', 'INNAYATUL LAILI LISTIYANA', 'XII IPS 5', 'https://drive.google.com/file/d/1p0QsInqtnfqo1rkg_uLBFXxUO7t1GI6I/view?usp=drivesdk', 0, 0, 0, 1),
('17566', 'INSIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/1JkkXd-KFOXgvn6k3EcePcvukbgqAvlBg/view?usp=drivesdk', 0, 0, 0, 1),
('17567', 'JUWITA NURUL AINI', 'XII IPS 5', 'https://drive.google.com/file/d/1PMpFS41O3Ckorul8BJU1a4-potkYaMI9/view?usp=drivesdk', 0, 0, 0, 1),
('17568', 'LATIFA', 'XII IPS 5', 'https://drive.google.com/file/d/1nOwPh7ECtNFh8__vfK6mkGJNnkoDwD-7/view?usp=drivesdk', 0, 0, 0, 1),
('17569', 'LISA DWI CANDRAWATI', 'XII IPS 5', 'https://drive.google.com/file/d/1KjRztlolcdwENh3RrUpk292Dcqe4axak/view?usp=drivesdk', 0, 0, 0, 1),
('17570', 'MUZAYYANA AFIATA', 'XII IPS 5', 'https://drive.google.com/file/d/1Zvw5sSz-Feqr992j1bR0qKsa9ZC1EyQy/view?usp=drivesdk', 0, 0, 0, 1),
('17571', 'NADIA ILANIYAH AL MALINY', 'XII IPS 5', 'https://drive.google.com/file/d/1ux5zNfEYY3RlOfyeOXuy8oQTfqRgvQ3p/view?usp=drivesdk', 0, 0, 0, 1),
('17573', 'NUR AULIA IKLIL FAIZAH', 'XII IPS 5', 'https://drive.google.com/file/d/1ZzgPTrRTYjubJ50mFohH_R-yIM_nY2pI/view?usp=drivesdk', 0, 0, 0, 1),
('17574', 'NUR AZIZAH', 'XII IPS 5', 'https://drive.google.com/file/d/1dr9WhPU6i7V0nQP1MNZYZO-7GprET0dp/view?usp=drivesdk', 0, 0, 0, 1),
('17575', 'NUR EFIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/15GS3ODhWXrL9SM2p1WUIDT3EMrv39VyC/view?usp=drivesdk', 0, 0, 0, 1),
('17576', 'PUTRI HANDAYANI', 'XII IPS 5', 'https://drive.google.com/file/d/1LUWIabr88amMyuEwmAU883qZrijTG4J3/view?usp=drivesdk', 0, 0, 0, 1),
('17577', 'RISKA WAHYUNI', 'XII IPS 5', 'https://drive.google.com/file/d/19wzPtc7skph1EeK4uHPR6-oVgjiiHSKQ/view?usp=drivesdk', 0, 0, 0, 1),
('17578', 'RIZAMATUN NIKMAH', 'XII IPS 5', 'https://drive.google.com/file/d/1Gxsijn5f4fdfy68zmUqZyC0IcBujCKbj/view?usp=drivesdk', 0, 0, 0, 1),
('17579', 'RIZQI FITRIANDINI WIJAYANTI', 'XII IPS 5', 'https://drive.google.com/file/d/1BtbUrSU3eu2mXw8N_EGAb1TdqgfpKyVB/view?usp=drivesdk', 0, 0, 0, 1),
('17582', 'SILFIA', 'XII IPS 5', 'https://drive.google.com/file/d/16iBXVxosGFQaOhKbYAhyDhfl-p6zQlcs/view?usp=drivesdk', 0, 0, 0, 1),
('17583', 'SOHIBATUL ISLAMIYAH', 'XII IPS 5', 'https://drive.google.com/file/d/1QJ9nkH6q1Ff-XOoHidT6fTRqRDRxXDwf/view?usp=drivesdk', 0, 0, 0, 1),
('17584', 'SRI WULANDARI', 'XII IPS 5', 'https://drive.google.com/file/d/1UBWRWhSrbgIXoDR5nRvsTEhgGX0iM2kW/view?usp=drivesdk', 0, 0, 0, 1),
('17585', 'TRIYA RESTI RAMANDHANI', 'XII IPS 5', 'https://drive.google.com/file/d/1j_4KP1oPPeY3VcOi3xtBwPNdc1qd8yEu/view?usp=drivesdk', 0, 0, 0, 1),
('17587', 'ZIADANA WAHYU ANDINI', 'XII IPS 5', 'https://drive.google.com/file/d/1jTIY9-OhyHu4rFmpzkIk964JigjCnWne/view?usp=drivesdk', 0, 0, 0, 1),
('17588', 'ZUMROTIN NABILAH', 'XII IPS 5', 'https://drive.google.com/file/d/1JkBgt7eI2iXh8braghPKNrZSqV-6Y6gA/view?usp=drivesdk', 0, 0, 0, 1),
('17589', 'KHOIRON HAMIDI', 'XII MIPA 2', 'https://drive.google.com/file/d/1tp-DBdoq7nCALGfzdK4W-jBcCbekqrxz/view?usp=drivesdk', 0, 0, 0, 1),
('17590', 'ILHAM WAHYUDI', 'XII IPS 2', 'https://drive.google.com/file/d/1DfFOFOO0CC3xTtDBdsgZyzbntkFoe-Xw/view?usp=drivesdk', 0, 0, 0, 1),
('17591', 'IZKA HUM ABRA', 'XII IPS 4', 'https://drive.google.com/file/d/1oEq-6R6GXSPEJV7lXZ13dfUrmWchMUCY/view?usp=drivesdk', 0, 0, 0, 1),
('17594', 'REZA MAULANA IBRAHIM', 'XII BHS 1', 'https://drive.google.com/file/d/1tu7DR6YotZA6_mvBPcDhK3mXL7zr71Tm/view?usp=drivesdk', 0, 0, 0, 1),
('17595', 'MOCH. HAIKAL NUR HIJAZI', 'XII MIPA 2', 'https://drive.google.com/file/d/1bGPjQO00NhUaswj_Q39cSHaI7p-lhaQJ/view?usp=drivesdk', 0, 0, 0, 1),
('17596', 'SITTI AISYAH', 'XII IPS 4', 'https://drive.google.com/file/d/1uavGZRv2Kj6dac_MzBRuM9i9s6a5wVVb/view?usp=drivesdk', 0, 0, 0, 1),
('17938', 'EVA NURIL BADRIYAH', 'XII MIPA 4', 'https://drive.google.com/file/d/1YHMbHjtft8IbxBw-jT4gnMNQfmLeSaE9/view?usp=drivesdk', 0, 0, 0, 1),
('17942', 'MUHAMMAD HAFIZ HASAN', 'XII IPS 2', 'https://drive.google.com/file/d/1rfBrAIdpYe6LG8DuiU_Py5eGd65FGLev/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17169', 'SILFIA RIZQI HIDAYATI', 'XII BHS 2', 'https://drive.google.com/file/d/1HYPLE77-kdzyQe5Mc3AIfjR91eWm_iNv/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17235', 'MUHAMMAD DWIT', 'XII MIPA 2', 'https://drive.google.com/file/d/15nbJnN-4Uaa72I2ljI32oMmqtOB-DmZs/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17274', 'MOHAMMAD FIRMAN GEMA ADZANI', 'XII MIPA 2', 'https://drive.google.com/file/d/1-I_w6UvIrdYvItKL1zpYlkEfupEv0mxy/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17382', 'ADELIA CITRA RAMADANI', 'XII MIPA 6', 'https://drive.google.com/file/d/1mwwEUuMSLLyiGsa0YXLx5ne3DzpIQZrN/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17462', 'IVAN ZAKARIA', 'XII IPS 2', 'https://drive.google.com/file/d/1YTlqrVOuoub4nHf0NteMmX4kdkbY-YV-/view?usp=drivesdk', 0, 0, 0, 1),
('BPS17520', 'DEVI MERISKA TRIANA', 'XII IPS 4', 'https://drive.google.com/file/d/1PCKUQymTGA_B7CNTUGv45ohOiY9aki3o/view?usp=drivesdk', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `un_user`
--

CREATE TABLE `un_user` (
  `UID` tinyint(4) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `un_user`
--

INSERT INTO `un_user` (`UID`, `username`, `password`) VALUES
(1, 'itsmanj', 'e8037da4bfd3770c85ff2b07378d92f6'),
(2, 'amir', '303e7d8698ece3d6b9a10cbe0f7e6ffe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `un_konfigurasi`
--
ALTER TABLE `un_konfigurasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `un_siswa`
--
ALTER TABLE `un_siswa`
  ADD PRIMARY KEY (`no_ujian`);

--
-- Indexes for table `un_user`
--
ALTER TABLE `un_user`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `un_konfigurasi`
--
ALTER TABLE `un_konfigurasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `un_user`
--
ALTER TABLE `un_user`
  MODIFY `UID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
