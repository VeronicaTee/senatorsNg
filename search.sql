--
-- Database: `search`
--
CREATE DATABASE IF NOT EXISTS `search` DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
USE `search`;

-- --------------------------------------------------------

--
-- Table structure for table `senators`
--

CREATE TABLE `senators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(190) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `senators`
--

INSERT INTO `senators` (`id`, `state`, `name`, `phone`, `email`) VALUES
(1, 'Abia', 'Sen. E. Abaribe', '08033129452', 'enyiabaribe@yahoo.com'),
(2, 'Abia', 'Sen. O. Kalu', '08034000001', 'okalu@orjikalu.com'),
(3, 'Abia', 'Sen. T. Orji', '07082800000', 'senatortaorji@gmail.com'),
(4, 'Adamawa', 'Sen. B. Yaroe', '08034050460', 'bdyaroe@gmail.com'),
(5, 'Adamawa', 'Sen. I. Abbo', '08066285112', 'faradugun@gmail.com'),
(6, 'Adamawa', 'Sen. A. Ahmed', NULL, 'aishatu.ahmed@nass.gov.ng'),
(7, 'AkwaIbom', 'Sen. B. Akpan', '08055555188', 'akpanalbert@hotmail.com'),
(8, 'AkwaIbom', 'Sen. A. Eyakenyi', '08035054282', 'konssie@yahoo.com'),
(9, 'AkwaIbom', 'Sen. C. Ekpeyong', '08027785234', 'chrisekpesg@yahoo.com'),
(10, 'Anambra', 'Sen. I. Ubah', '09096655596', 'senatorifeanyiubah@gmail.com'),
(11, 'Anambra', 'Sen. E. Uche', '08037620002', 'u.ekwunife@yahoo.com'),
(12, 'Anambra', 'Sen. A. Oduah', '08055084340', 'senatorstella@gmail.com'),
(13, 'Bauchi', 'Sen. H. Jika', '08038666690', 'jikahalliru@gmail.com'),
(14, 'Bauchi', 'Sen. A. Bulkachuwa', NULL, 'adamu.bulkachuwa@nass.gov.ng'),
(15, 'Bauchi', 'Sen. L. Gamau', NULL, 'lawal.gumau@nass.gov.ng'),
(16, 'Bayelsa', 'Sen. O. Ewhrudjakpo', '09031352791', 'ogagadick@gmail.com'),
(17, 'Bayelsa', 'Sen. D. Diri', '08036668698', 'douyediri@gmail.com'),
(18, 'Bayelsa', 'Sen. D. Wangagra', NULL, 'degi.wangagha@nass.gov.ng'),
(19, 'Benue', 'Sen. E. Orker-Jev', NULL, 'emmanuel.orkerjev@nass.gov.ng'),
(20, 'Benue', 'Sen A. Morro', '08068870606', 'abahmoro@yahoo.com'),
(21, 'Borno', 'Sen. A. Kyari', NULL, 'abubakar.kyari@nass.gov.ng'),
(22, 'Borno', 'Sen. K. Shettima', '08034459047', 'kashimshettima@gmail.com'),
(23, 'Borno', 'Sen. M. Ndume', '08109480004', 'mohammed.ndume@nass.gov.ng'),
(24, 'CrossRiver', 'Sen. R. Oko', NULL, 'rose.oko@nass.gov.ng'),
(25, 'CrossRiver', 'Sen. G. Bassey', '08034444555', 'gershombassey@gmail.com'),
(26, 'CrossRiver', 'Sen. S. Onor', '08030998460', 'irunandu@yahoo.com'),
(27, 'Delta', 'Sen. O. Omo-Agege', '07033399937', 'senator.ovieomoagege@gmail.com'),
(28, 'Delta', 'Sen. J. Manager', '08143103829', 'jamesmanager2013@gmail.com'),
(29, 'Delta', 'Sen. P. Nwaoboshi', '08037200999', 'pnwaoboshi@yahoo.com'),
(30, 'Ebonyi', 'Sen. S. Egwu', '08039665848', 'drsamominyiegwu@gmail.com'),
(31, 'Ebonyi', 'Sen. J. Ogba', '08037791346', 'onwaigboasa@yahoo.com'),
(32, 'Ebonyi', 'Sen. M. Nnachi', '08034528595', 'michaelamannachi@gmail.com'),
(33, 'Edo', 'Sen. C. Ordia', '08038403877', 'engineercliffordordia@gmail.com'),
(34, 'Edo', 'Sen. F. Alimikhena', '08155555884', 'falimikhena@yahoo.com'),
(35, 'Edo', 'Sen. M. Urhoghide', '08033855557', 'matthewurhoghide@yahoo.com'),
(36, 'Ekiti', 'Sen. A. Adeyeye', '08023051100', 'dadeyeye34@gmail.com'),
(37, 'Ekiti', 'Sen. O. Adetumbi', '08064487689', 'senator.adetunmbi@gmail.com'),
(38, 'Ekiti', 'Sen. M. Bamidele', '08091111112', 'amicusng@gmail.com'),
(39, 'Enugu', 'Sen. C. Nnamani', '08022255522', 'ebeanoglobal875@gmail.com'),
(40, 'Enugu', 'Sen. Ikweremadu', '08075757000', 'ikeekweremadu@yahoo.com'),
(41, 'Enugu', 'Sen. C. Utazi', NULL, 'chukwuka.utazi@nass.gov.ng'),
(42, 'Gombe', 'Sen. A. Kilawangs', NULL, 'amos.kilawangs@nass.gov.ng'),
(43, 'Gombe', 'Sen. D. Mohammed', '07068686699', 'mdgoje1@gmail.com'),
(44, 'Gombe', 'Sen. S. Alkali', '08026032222', 'saidualkali905@gmail.com'),
(45, 'Imo', 'Sen. E. Onyewuchi', '08032012132', 'ezeonyewuchi@gmail.com'),
(46, 'Imo', 'Sen. R. Okorocha', NULL, 'rochas.okorocha@nass.gov.ng'),
(47, 'Imo', 'Sen. B. Uwajumogu', NULL, 'benjamin.uwajumogu@nass.gov.ng'),
(48, 'Jigawa', 'Sen. D. Sankara', '08037032577', 'dsankara@yahoo.co.uk'),
(49, 'Jigawa', 'Sen. S. Mohammed', '08022902648', 'nakudu@yahoo.com'),
(50, 'Jigawa', 'Sen. I. Hadejia', NULL, 'ibrahim.hadejia@nass.gov.ng'),
(51, 'Kaduna', 'Sen. S. Kwari', '08033019005', 'suleimankwari@yahoo.com'),
(52, 'Kaduna', 'Sen. D. Laah', '08118887772', 'laah.danjuma@yahoo.com'),
(53, 'Kano', 'Sen. K. Gaya', NULL, 'kabiru.gaya@nass.gov.ng'),
(54, 'Kano', 'Sen. I. Jibrin', NULL, 'ibrahim.jibrin@nass.gov.ng'),
(55, 'Kano', 'Sen. I. Shekarau', '08099199111', 'ishekarau55@yahoo.com'),
(56, 'Katsina', 'Sen. A. Babba-Kaita', NULL, 'ahmad.babba@nass.gov.ng'),
(57, 'Katsina', 'Sen. B. Mandiya', NULL, 'bellom2001@yahoo.com'),
(58, 'Katsina', 'Sen. K. Barkiya', '08138360742', 'barkamazadu00@yahoo.com'),
(59, 'Kebbi', 'Sen. M. Aliero', '07066847000', 'senatoraliero@yahoo.com'),
(60, 'Kebbi', 'Sen. Y. Abdullahi', NULL, 'yahaya.abdullahi@nass.gov.ng'),
(61, 'Kebbi', 'Sen. B. NaAllah', NULL, 'bala.naallah@nass.gov.ng'),
(62, 'Kogi', 'Sen. J. Isah', '08185651909', 'isahj@ymail.com'),
(63, 'Kogi', 'Sen. O. Yakubu', '07032642674', 'yakubu.oseni75@yahoo.com'),
(64, 'Kwara', 'Sen. A. Yisa', '07055221111', 'ylashiru@gmail.com'),
(65, 'Kwara', 'Sen. S. Umar', NULL, 'sadiq.umar@nass.gov.ng'),
(66, 'Kwara', 'Sen. I. Olorigbigbe', '08033581695', 'oloridoc@yahoo.com'),
(67, 'Lagos', 'Sen. Oluremi Tinubu', '08095300251', 'info@oluremitinubu.com'),
(68, 'Lagos', 'Sen. S. Osinowo', '08033049369', 'bayoosinowo@gmail.com'),
(69, 'Lagos', 'Sen. S. Adeola', '08074000040', 'adeolaolamilekan2005@yahoo.com'),
(70, 'Nasarawa', 'Sen. A. Adamu', NULL, 'abdullahi.adamu@nass.gov.ng'),
(71, 'Nasarawa', 'Sen. G. Awkashiki', '08099321703', 'godiyaakwashiki123@gmail.com'),
(72, 'Nasarawa', 'Sen. U. Almakura', '08077253989', 'tankoalmakura@yahoo.co.uk'),
(73, 'Niger', 'Sen. Aliyu Abdullahi', '08052046555', 'draliyuabdullahii@gmail.com'),
(74, 'Niger', 'Sen. M. Bima', '08173479797', 'sangibima@gmail.com'),
(75, 'Niger', 'Sen. M. Musa', '08033114615', 'Sani_313@hotmail.com'),
(76, 'Ogun', 'Sen. R. Mustapha', '08033047403', 'adeoshy@gmail.com'),
(77, 'Ogun', 'Sen. I. Amosun', '08033213993', 'amks2@yahoo.com'),
(78, 'Ogun', 'Sen. T. Odebiyi', '08036058080', 'toluodebiyi@gmail.com'),
(79, 'Ondo', 'Sen. A. Akinyelure', '08091707000', 'akinyelure1@yahoo.com'),
(80, 'Ondo', 'Sen. N. Tofowomo', '08054546666', 'tofowomo_1960@yahoo.com'),
(81, 'Ondo', 'Sen. R. Boroffice', '08176406557', 'rboroffice@yahoo.com'),
(82, 'Osun', 'Sen. S. Basiru', '08034753343', 'ajibolabasiru@hotmail.com'),
(83, 'Osun', 'Sen. F. Fadahunsi', '08052242211', 'adefadahunsi19@gmail.com'),
(84, 'Osun', 'Sen. A. Oriolowo', '08033565979', 'yemlee12@gmail.com'),
(85, 'Oyo', 'Sen. T. Folarin', '08033160587', 'teslimkfolarin@yahoo.com'),
(86, 'Oyo', 'Sen. B. Omotayo', '08037053375', 'rabab1004@yahoo.com'),
(87, 'Oyo', 'Sen. A. Balogun', '08132956057', 'kbalogun7707@gmail.com'),
(88, 'Plateau', 'Senator I. Longjan', '07044442045', 'talk2longjan@gmail.com'),
(89, 'Plateau', 'Sen. H. Dimka', '08033359443', 'dewansamson4@gmail.com'),
(90, 'Plateau', 'Sen. I. Gyang', '08097777712', 'dridgyang@gmail.com'),
(91, 'Rivers', 'Sen. B. Apiafi', NULL, 'betty.apiafi@nass.gov.ng'),
(92, 'Rivers', 'Sen. G. Sekibo', NULL, 'george.sekibo@nass.gov.ng'),
(93, 'Rivers', 'Sen. B. Mpigi', '08037419000', 'mpigib@yahoo.com');
--
-- Indexes for dumped tables
--
--
-- Indexes for table `senators`
--
ALTER TABLE `senators`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `senators`
--
ALTER TABLE `senators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;