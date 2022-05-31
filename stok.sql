--
-- Database: `stok`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `brg`
--

CREATE TABLE `brg` (
  `id` int(11) NOT NULL,
  `nm` varchar(255) NOT NULL,
  `stk` varchar(255) NOT NULL,
  `hrg` varchar(255) NOT NULL,
  `ttl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `brg`
--

INSERT INTO `brg` (`id`, `nm`, `stk`, `hrg`, `ttl`) VALUES
(3, 'Mascara 2in1', '4', '7500', '30000'),
(4, 'Mascara Maybelin', '2', '6000', '12000'),
(6, '3D Tint', '44', '5625', '247500'),
(7, 'Aloevera Ijo Lip', '15', '3100', '46500'),
(8, 'Lipstik MAC Hitam', '7', '4700', '32900'),
(9, 'Lipstik True Color', '3', '5800', '17400'),
(10, 'True Lip', '25', '1900', '47500'),
(11, 'Lipstik Kiss Biru', '30', '3300', '99000'),
(12, 'Kissproof', '18', '9000', '162000'),
(13, 'Eyeliner Gel', '20', '2000', '40000'),
(14, 'Eyeliner Waterproft', '10', '9000', '90000'),
(15, 'Pensil Alis Menow', '10', '2500', '25000'),
(16, 'Pensil Alis Davis Hitam', '7', '2900', '20300'),
(17, 'Eyeliner Pensil Hitam', '10', '2000', '20000'),
(18, 'Eyeliner Pensil Putih', '8', '2000', '16000'),
(19, 'Tato Bibir', '4', '10000', '40000'),
(20, 'Tato Alis', '2', '10000', '20000'),
(21, 'Landbish', '2', '16500', '33000'),
(22, 'Orotan Kissprooft', '2', '2000', '4000'),
(23, 'Cetak Alis', '1', '3000', '3000'),
(24, 'Tas Kosmetik', '5', '6000', '30000'),
(25, 'Shampoo & Conditioner Salon', '0', '15000', '0'),
(26, 'Castela Lotion', '8', '5800', '46400'),
(27, 'SPA Gel', '21', '12500', '262500'),
(28, 'Munafie Tebal', '2', '18000', '36000'),
(29, 'Lotion HN', '0', '35500', '0'),
(30, 'Catok Kriting', '0', '15000', '0'),
(31, 'Gluta Milk', '7', '13500', '94500'),
(32, 'BSH', '1', '33000', '33000'),
(33, 'Sabun Beras', '16', '5000', '80000'),
(34, 'Paket Caviar', '4', '40000', '160000'),
(35, 'Mahkota Indah', '9', '21500', '193500'),
(36, 'Red Pom', '3', '17000', '51000'),
(37, 'Lotion Vampir 250', '11', '11000', '121000'),
(38, 'Lotion Vampir 500', '6', '20000', '120000'),
(39, 'Panacea Lotion', '11', '12000', '132000'),
(40, 'Gluta Drink', '2', '30000', '60000'),
(41, 'Masker Rambut 24K', '0', '23000', '0'),
(42, 'Bibit Pemutih', '40', '7000', '280000'),
(43, 'Minyak Bulus', '5', '6500', '32500'),
(44, 'Dr Susan', '0', '14000', '0'),
(45, 'Grow Up', '2', '25000', '50000'),
(46, 'Meilibahenlin', '5', '9500', '47500'),
(47, 'Lulur Temulawak', '11', '15500', '170500'),
(48, 'Golden Underarm Days', '2', '10000', '20000'),
(49, 'Rodotex', '7', '14000', '98000'),
(50, 'Masker Roro Mendut', '9', '11500', '103500'),
(51, 'Animate', '22', '7000', '154000'),
(52, 'Serum Vit C', '9', '7500', '67500'),
(53, 'Serum Gold', '11', '8500', '93500'),
(54, 'Sabun Frutamin', '2', '20000', '40000'),
(55, 'Magic Glosy Paket', '1', '83000', '83000'),
(56, 'Magic Glosi Day', '1', '35000', '35000'),
(57, 'Masker Mata', '19', '1500', '28500'),
(58, 'Masker Bibir', '23', '1500', '34500'),
(59, 'Naturgo Hanasul', '5', '10500', '52500'),
(60, 'Naturgo Biasah', '3', '9500', '28500'),
(61, 'Masker Telur', '6', '9500', '57000'),
(62, 'Bedak Temulawak', '2', '9500', '19000'),
(63, 'Toner Temulawak', '11', '13000', '143000'),
(64, 'Paket Temulawak', '25', '17000', '425000'),
(65, 'pensil davis coklt', '30', '2900', '87000'),
(66, 'Paket Temulawak Widya', '3', '19000', '57000'),
(67, 'Paket Colagen', '5', '18500', '92500'),
(68, 'Paket Rose', '8', '11500', '92000'),
(69, 'DR', '3', '5800', '17400'),
(70, 'Biosoft Gendut', '4', '25000', '100000'),
(71, 'Biosoft Mutiara', '1', '35000', '35000'),
(72, 'HN Cristal', '0', '50000', '0'),
(73, 'HN Original', '3', '30000', '90000'),
(74, 'Pil Virgin', '12', '7000', '84000'),
(75, 'Samyunwan', '5', '16000', '80000'),
(76, 'sabun tm', '1', '4500', '4500'),
(77, 'cream colagen ', '7', '13000', '91000'),
(78, 'liptik murah', '19', '2000', '38000'),
(79, 'mac matte', '10', '8000', '80000'),
(80, 'silet ', '2', '5500', '11000'),
(81, 'vaselin lip', '2', '13000', '26000'),
(82, 'serum x beino', '4', '12000', '48000'),
(83, 'hare', '13', '3400', '44200'),
(84, 'sabun biosoft', '8', '5000', '40000'),
(85, 'lot tm', '11', '23000', '253000'),
(86, 'hutmun', '4', '11000', '44000'),
(87, 'con caviar', '1', '21000', '21000'),
(88, 'lulur purba', '5', '6000', '30000'),
(89, 'srum acne ', '0', '7000', '0'),
(90, 'CREAM ROSE', '5', '5000', '25000'),
(91, 'dompt mk up', '4', '20000', '80000'),
(92, 'helbal plus', '2', '9000', '18000'),
(93, 'sabun tm widya', '2', '6000', '12000'),
(94, '3d tit 2', '0', '5625', '0'),
(95, 'pil virgin2', '0', '7500', '0'),
(96, 'sabun korea', '6', '6500', '39000'),
(97, 'Catok guaming', '1', '24000', '24000'),
(98, 'naturgo ecer', '9', '1500', '13500'),
(99, 'Sabun collagen', '0', '6000', '0'),
(100, 'cream collagen', '7', '13000', '91000'),
(101, 'minyak wayang', '3', '10000', '30000'),
(102, 'lot A&G', '3', '18000', '54000'),
(103, 'bleaching plus', '6', '22000', '132000'),
(104, 'psd', '1', '63500', '63500'),
(105, 'TM GOLD', '10', '13300', '133000'),
(106, 'SABUN BULUS', '4', '7500', '30000'),
(107, 'BEDAK MAC', '9', '7500', '67500');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `user`, `pass`) VALUES
(1, 'diana', '4c72d1dc4f7cd40265c8de3aebcbe038');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brg`
--
ALTER TABLE `brg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brg`
--
ALTER TABLE `brg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
