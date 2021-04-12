#
# TABLE STRUCTURE FOR: bonus_list
#

DROP TABLE IF EXISTS `bonus_list`;

CREATE TABLE `bonus_list` (
  `id_bonus` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_card` int(11) DEFAULT NULL,
  `id_product` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  UNIQUE KEY `id_bonus` (`id_bonus`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: bonus_programm
#

DROP TABLE IF EXISTS `bonus_programm`;

CREATE TABLE `bonus_programm` (
  `id_card` bigint(20) unsigned NOT NULL,
  `type_card` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `percent` int(11) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  UNIQUE KEY `id_card` (`id_card`),
  UNIQUE KEY `id_card_2` (`id_card`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('30567', '5188229142985687', 71, '2014-04-10');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('38470', '5525025920282821', 15, '1981-09-08');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('53796', '4024007168878', 62, '2019-08-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('85133', '4716197338481', 92, '2003-11-11');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('146280', '5244059765927279', 82, '2008-04-22');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('207523', '4532366865351', 84, '1986-02-13');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('218666', '4024007123294688', 32, '1993-11-28');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('229709', '5162863301544900', 80, '2006-06-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('240182', '5395169155089348', 34, '1998-05-21');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('265603', '347663798135494', 47, '2020-12-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('336259', '4539706886163', 14, '1986-07-16');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('345264', '5583545647672611', 79, '2010-03-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('351275', '4532303298238317', 22, '2006-06-10');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('351472', '5370465106603874', 18, '2015-08-15');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('352057', '343344879749854', 25, '1979-04-12');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('371884', '5379544967783400', 90, '2019-11-23');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('441800', '5171048029600098', 20, '1986-11-27');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('456180', '4532362010037', 54, '2010-04-13');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('473479', '4485336783239911', 80, '1979-10-11');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('484717', '5559177203508914', 85, '1981-09-07');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('502976', '5554409119984198', 11, '2007-03-30');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('530731', '4374633709330390', 2, '2000-11-07');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('536487', '4485660179935581', 53, '1980-06-02');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('541833', '5513757981709853', 89, '2020-10-05');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('651250', '4024007171882', 10, '2006-08-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('701625', '4024007191118', 74, '1994-08-03');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('704167', '4011696125074', 77, '1973-03-21');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('733771', '5555335234742663', 89, '2018-08-05');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('736207', '5591688964561779', 42, '1989-05-28');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('757483', '4532375479745112', 1, '1978-01-23');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('765199', '4556903923287', 0, '1995-03-25');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('765360', '4716008126433085', 23, '2007-02-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('765538', '5211099829633934', 39, '1970-05-02');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('772348', '4532758552052', 71, '1989-06-28');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('862186', '6011996806126360', 12, '2009-05-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('968672', '5344918555947508', 56, '2017-07-26');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1003269', '5480995289375892', 93, '1994-06-04');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1059226', '5469432692322071', 2, '2015-01-09');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1117799', '4929038447978', 70, '1971-06-20');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1131459', '5509751684512497', 38, '1982-06-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1260737', '4485255518668234', 26, '2001-10-27');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1265231', '5567052431825411', 84, '1972-02-19');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1351686', '5246165298170465', 5, '1995-05-26');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1360657', '6011401948736952', 4, '2018-05-18');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1365949', '373799927090010', 54, '2008-03-02');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1381723', '5555763367747037', 83, '1983-12-12');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1399372', '4929242035325', 92, '1978-01-05');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1472022', '4532920257681620', 21, '2015-03-20');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1477432', '4131557067355', 78, '1973-12-14');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1504519', '5277907308159458', 35, '1986-07-07');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1554167', '5342834598823904', 41, '1997-02-03');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1577496', '4929933372202', 98, '1987-06-23');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1602028', '370164055947354', 100, '1970-08-29');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1610985', '4916473336797', 75, '1990-11-12');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1708753', '4916382258270686', 25, '2020-11-22');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1713230', '5288817819643185', 50, '1975-09-22');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1715111', '4024007169775203', 27, '1973-04-26');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1728990', '5235378600809183', 6, '1981-04-21');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1736901', '5111330312073621', 13, '1987-04-29');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1747243', '4258769417526', 32, '1971-06-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1757977', '4539150767108547', 100, '1978-10-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1829947', '4024007182177241', 69, '1985-11-13');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1862027', '4024007104610', 56, '2013-01-11');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1868958', '5487770178929071', 19, '2020-01-22');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1896862', '5240841022247586', 79, '2011-07-07');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1899602', '4485956848115', 74, '2014-05-20');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1962656', '347331638130704', 29, '2006-08-02');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('1993078', '4439361894461', 56, '1970-03-26');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2045370', '5448849405473798', 42, '2016-05-30');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2057457', '5415242133421818', 71, '1996-04-01');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2131291', '347590872871471', 17, '2004-12-13');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2133566', '5129641126888881', 5, '2002-07-12');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2134949', '5341078837293067', 70, '2020-11-11');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2150045', '6011963626100499', 8, '1979-07-08');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2160918', '4929746219444', 20, '1975-10-28');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2171478', '4539030038225417', 37, '1978-09-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2177915', '375957191728410', 49, '1998-04-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2226829', '4024007199212', 70, '1995-03-30');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2245052', '4120120400135', 1, '1973-11-04');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2308108', '4716284762299203', 80, '1971-08-16');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2352317', '5393289886670195', 58, '1985-10-07');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2355068', '4608146363384', 13, '2007-06-24');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2399773', '4716147690912702', 92, '1997-04-16');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2404279', '4024007134369', 73, '2014-09-27');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2454968', '4532277191238758', 79, '1991-03-18');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2528242', '4916945446591912', 43, '1986-05-19');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2651960', '5190292962684311', 64, '2010-05-26');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2662702', '4556464330535', 96, '2014-03-24');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2697661', '5361983271263543', 10, '1984-03-04');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2709619', '5214870788461200', 57, '1983-06-05');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2717910', '4539633470528', 52, '1981-02-17');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2788108', '5520708749526874', 31, '1986-03-24');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2830909', '5281617637005996', 46, '2017-05-21');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2840658', '5289442666275730', 38, '2010-05-08');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2984158', '5502647517086008', 98, '1990-10-11');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('2985729', '4532628231642', 43, '1988-05-15');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('3012768', '6011313299935629', 24, '1999-08-28');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('3052002', '5331102261117044', 46, '1987-04-04');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('3059523', '5156140919027192', 4, '1977-11-06');
INSERT INTO `bonus_programm` (`id_card`, `type_card`, `percent`, `registration_date`) VALUES ('3098943', '342705010272552', 35, '1996-09-30');


#
# TABLE STRUCTURE FOR: category
#

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id_category` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id_category`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `category` (`id_category`, `name`) VALUES ('1', 'Impedit atque fuga r');
INSERT INTO `category` (`id_category`, `name`) VALUES ('2', 'Dolor dolores a erro');
INSERT INTO `category` (`id_category`, `name`) VALUES ('3', 'Ratione minima conse');
INSERT INTO `category` (`id_category`, `name`) VALUES ('4', 'Voluptatem deserunt ');
INSERT INTO `category` (`id_category`, `name`) VALUES ('5', 'Dolores aut consequa');
INSERT INTO `category` (`id_category`, `name`) VALUES ('6', 'Rerum consequuntur q');
INSERT INTO `category` (`id_category`, `name`) VALUES ('7', 'Voluptas dolor nulla');
INSERT INTO `category` (`id_category`, `name`) VALUES ('8', 'Qui officia alias pe');
INSERT INTO `category` (`id_category`, `name`) VALUES ('9', 'Molestiae mollitia f');
INSERT INTO `category` (`id_category`, `name`) VALUES ('10', 'Eum dolorem eius pra');
INSERT INTO `category` (`id_category`, `name`) VALUES ('11', 'In a necessitatibus ');
INSERT INTO `category` (`id_category`, `name`) VALUES ('12', 'Vero commodi omnis q');
INSERT INTO `category` (`id_category`, `name`) VALUES ('13', 'Non quae non neque o');
INSERT INTO `category` (`id_category`, `name`) VALUES ('14', 'Dolores id ut volupt');
INSERT INTO `category` (`id_category`, `name`) VALUES ('15', 'Minima itaque cupidi');
INSERT INTO `category` (`id_category`, `name`) VALUES ('16', 'Recusandae quidem si');
INSERT INTO `category` (`id_category`, `name`) VALUES ('17', 'Corrupti ea ut vitae');
INSERT INTO `category` (`id_category`, `name`) VALUES ('18', 'Ea distinctio recusa');
INSERT INTO `category` (`id_category`, `name`) VALUES ('19', 'Dignissimos voluptat');
INSERT INTO `category` (`id_category`, `name`) VALUES ('20', 'Voluptatem rerum por');


#
# TABLE STRUCTURE FOR: clients
#

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_card` int(11) DEFAULT NULL,
  `login` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pa$$word` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `first_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `id_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('1', 2245052, 'jacques.ca', NULL, 'Billy', 'Bednar', '75', '2000-10-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('2', 352057, 'nicole.sch', NULL, 'Demarco', 'Kertzmann', '1', '1988-05-12');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('3', 1715111, 'epagac', NULL, 'Laurine', 'Schamberger', '334889', '2006-10-05');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('4', 38470, 'yvonne56', NULL, 'Stone', 'Nitzsche', '562', '2000-07-29');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('5', 2984158, 'hcasper', NULL, 'Marilou', 'Hessel', '1', '2004-11-10');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('6', 2717910, 'lebsack.le', NULL, 'Jaylan', 'Kub', '2099830775', '1972-04-16');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('7', 1003269, 'kaycee.lar', NULL, 'Haley', 'Barton', '95', '1980-01-23');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('8', 765538, 'cschuster', NULL, 'Susan', 'Walsh', '478', '1972-01-01');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('9', 2399773, 'rosanna.hu', NULL, 'Florida', 'Dooley', '1', '2005-12-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('10', 1265231, 'charlene.o', NULL, 'Melvin', 'Daniel', '1', '1997-03-31');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('11', 3059523, 'po\'connell', NULL, 'Braulio', 'Stehr', '1', '1974-04-07');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('12', 3098943, 'jakubowski', NULL, 'Demetris', 'Pacocha', '0', '2010-10-29');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('13', 502976, 'hamill.jes', NULL, 'Rhoda', 'Haag', '26', '1978-11-12');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('14', 146280, 'gmorar', NULL, 'Aubree', 'Luettgen', '1', '2010-10-13');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('15', 2131291, 'else.rempe', NULL, 'Treva', 'Nienow', '0', '2016-04-14');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('16', 240182, 'shields.be', NULL, 'Sierra', 'Langosh', '43326', '1990-06-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('17', 2134949, 'hirthe.bar', NULL, 'Anthony', 'Rowe', '799', '1996-01-06');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('18', 1577496, 'koch.sydne', NULL, 'Leonora', 'Cronin', '24', '2007-06-25');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('19', 1757977, 'mohr.vada', NULL, 'Vance', 'Wuckert', '0', '1989-10-29');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('20', 2226829, 'jzboncak', NULL, 'Bethany', 'Stokes', '281742', '2014-07-14');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('21', 2454968, 'daphnee84', NULL, 'Cyril', 'Blanda', '31', '1984-06-28');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('22', 2830909, 'rempel.rhi', NULL, 'Lindsey', 'Mosciski', '260034', '1984-01-25');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('23', 1713230, 'neil39', NULL, 'Jerod', 'Purdy', '110011', '2004-07-16');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('24', 1896862, 'alena95', NULL, 'Devon', 'Rau', '1', '1985-12-04');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('25', 218666, 'osinski.gu', NULL, 'Amie', 'Carroll', '4731449265', '2017-11-12');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('26', 2355068, 'qkutch', NULL, 'Dale', 'Fay', '1', '1995-11-05');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('27', 441800, 'camden.gre', NULL, 'Oliver', 'Hessel', '0', '2007-05-29');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('28', 1602028, 'brandt.kle', NULL, 'Larry', 'Kohler', '295809', '1990-03-11');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('29', 2662702, 'critchie', NULL, 'Dakota', 'Kozey', '3739741585', '1996-04-21');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('30', 1477432, 'robel.misa', NULL, 'Natalie', 'Graham', '931674', '1978-11-29');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('31', 85133, 'ratke.fran', NULL, 'Skye', 'West', '0', '2007-02-10');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('32', 345264, 'mpacocha', NULL, 'Efrain', 'Dibbert', '797158', '1972-06-21');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('33', 1747243, 'fdeckow', NULL, 'Holden', 'Ryan', '0', '1991-09-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('34', 1260737, 'zbartolett', NULL, 'Julianne', 'Rohan', '429479', '1979-02-24');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('35', 2404279, 'jerod.stam', NULL, 'Emma', 'Klocko', '137088', '2010-06-13');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('36', 1993078, 'oberbrunne', NULL, 'Elroy', 'Aufderhar', '99', '1984-09-15');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('37', 2840658, 'michelle74', NULL, 'Meaghan', 'McKenzie', '890994', '1991-06-08');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('38', 1360657, 'dahlia52', NULL, 'Caesar', 'Goyette', '388', '2004-03-27');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('39', 968672, 'vbahringer', NULL, 'Sid', 'DuBuque', '1', '1992-07-03');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('40', 736207, 'norval.tur', NULL, 'Leonora', 'Steuber', '1', '2014-01-05');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('41', 1708753, 'walton64', NULL, 'Mustafa', 'Kihn', '0', '1999-12-07');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('42', 772348, 'veda.jenki', NULL, 'Agnes', 'Murray', '256', '1996-09-19');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('43', 765199, 'vernie37', NULL, 'Jacky', 'Rau', '38115', '1982-03-03');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('44', 1131459, 'eondricka', NULL, 'Isaiah', 'Crooks', '67', '2018-07-25');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('45', 2651960, 'wanda.smit', NULL, 'Conrad', 'Rowe', '0', '1997-12-10');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('46', 2788108, 'johnston.m', NULL, 'Rashad', 'Hyatt', '1', '2012-02-07');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('47', 265603, 'muller.eli', NULL, 'Zora', 'Hessel', '0', '2020-11-21');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('48', 3052002, 'lorenzo02', NULL, 'Josefa', 'Jones', '725', '1996-09-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('49', 371884, 'stacy59', NULL, 'Deanna', 'Crooks', '1', '1995-11-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('50', 1365949, 'hane.gabri', NULL, 'Mark', 'Ledner', '35', '1992-10-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('51', 541833, 'jennifer.k', NULL, 'Jordane', 'Keebler', '1', '2013-12-26');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('52', 2528242, 'gaetano94', NULL, 'Halle', 'Grant', '291', '1971-09-21');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('53', 1899602, 'rahul11', NULL, 'Sarah', 'Kessler', '0', '2015-12-20');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('54', 530731, 'mbrekke', NULL, 'Maudie', 'Hegmann', '0', '2018-11-14');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('55', 2308108, 'frankie19', NULL, 'Elmo', 'Labadie', '1', '1987-10-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('56', 536487, 'klein.pans', NULL, 'Jaydon', 'Krajcik', '179296', '2014-03-12');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('57', 2177915, 'miller.gra', NULL, 'Alanis', 'Gusikowski', '175', '1998-10-27');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('58', 2985729, 'michelle.g', NULL, 'Rosalyn', 'Fahey', '0', '1980-10-23');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('59', 733771, 'msimonis', NULL, 'Elenora', 'Barton', '0', '1970-03-04');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('60', 704167, 'lbeahan', NULL, 'Leon', 'Turcotte', '885', '1994-02-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('61', 1829947, 'terry.clin', NULL, 'Camden', 'Kshlerin', '53606', '1975-08-20');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('62', 1472022, 'simeon.ter', NULL, 'Ole', 'Rowe', '363', '1999-06-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('63', 2697661, 'considine.', NULL, 'Bonnie', 'Gulgowski', '301345', '2015-07-12');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('64', 484717, 'kamren65', NULL, 'Erin', 'Walker', '96', '2003-09-19');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('65', 1399372, 'alaina.gor', NULL, 'Gregg', 'Pacocha', '64', '2009-10-19');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('66', 30567, 'marlene31', NULL, 'Andreane', 'Hagenes', '740', '1985-08-27');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('67', 2352317, 'cesar.hill', NULL, 'Erwin', 'Kautzer', '7', '1999-10-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('68', 229709, 'dagmar80', NULL, 'Annette', 'Ortiz', '3178699557', '1993-06-16');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('69', 1728990, 'leopold.sa', NULL, 'Narciso', 'Parisian', '0', '1978-07-07');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('70', 53796, 'cstamm', NULL, 'Sydni', 'Schaefer', '924', '2000-02-01');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('71', 1610985, 'mireille.n', NULL, 'Malcolm', 'Mertz', '306', '1994-11-24');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('72', 1381723, 'toy76', NULL, 'Yolanda', 'Little', '118629', '2004-11-21');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('73', 1868958, 'hills.ara', NULL, 'Hilton', 'Beer', '0', '2007-02-15');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('74', 336259, 'wisozk.bre', NULL, 'Delia', 'Dach', '538556', '2011-08-27');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('75', 2133566, 'lorna.gulg', NULL, 'Jayda', 'Bailey', '1', '2013-04-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('76', 1059226, 'qpollich', NULL, 'Pearline', 'Hessel', '509798773', '1981-03-26');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('77', 2709619, 'jairo.walk', NULL, 'Harley', 'McGlynn', '0', '1980-09-04');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('78', 2160918, 'ben80', NULL, 'Shane', 'Dibbert', '6493833456', '1995-06-06');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('79', 1504519, 'stoltenber', NULL, 'Karine', 'McKenzie', '233226', '1975-09-23');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('80', 207523, 'kade.hesse', NULL, 'Santa', 'Schulist', '2570606881', '2005-06-25');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('81', 757483, 'sd\'amore', NULL, 'Lorna', 'Corkery', '1', '1983-02-09');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('82', 1736901, 'lupe.hickl', NULL, 'Oswaldo', 'McClure', '0', '1997-07-20');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('83', 473479, 'xmoen', NULL, 'Dahlia', 'Kohler', '302', '2020-01-02');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('84', 1862027, 'umosciski', NULL, 'Abdul', 'Streich', '1', '2014-09-15');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('85', 1351686, 'cassin.lea', NULL, 'Ludwig', 'Ortiz', '0', '1974-08-06');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('86', 1962656, 'miles.wael', NULL, 'Hattie', 'Bernier', '1', '2010-08-06');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('87', 351275, 'harvey.lan', NULL, 'Amie', 'Conn', '37', '2009-01-04');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('88', 2057457, 'luella.sch', NULL, 'Uriel', 'Kuvalis', '0', '2008-04-13');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('89', 351472, 'lee.marks', NULL, 'Velma', 'Mertz', '1', '2000-04-13');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('90', 456180, 'jerde.aman', NULL, 'Kiana', 'Lehner', '112765', '1976-12-14');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('91', 2150045, 'mallory.sc', NULL, 'Kristofer', 'Kulas', '0', '1992-02-09');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('92', 3012768, 'vdavis', NULL, 'Christa', 'Abshire', '1', '2000-07-16');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('93', 2045370, 'zboncak.li', NULL, 'Kacie', 'Breitenberg', '478079', '1981-03-17');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('94', 701625, 'jast.ara', NULL, 'Elda', 'Donnelly', '0', '1994-06-20');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('95', 1554167, 'kaylin.wat', NULL, 'Domenico', 'Rowe', '941833', '2013-06-25');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('96', 1117799, 'euna.leann', NULL, 'Kendrick', 'Bernhard', '381696', '1988-05-05');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('97', 651250, 'mustafa.fa', NULL, 'Ora', 'Hoeger', '0', '1976-08-11');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('98', 765360, 'karson.boy', NULL, 'Jeremy', 'Gibson', '9267653164', '1989-11-05');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('99', 862186, 'schowalter', NULL, 'Rick', 'Okuneva', '0', '2006-04-04');
INSERT INTO `clients` (`id`, `id_card`, `login`, `pa$$word`, `first_name`, `surname`, `phone`, `birthday`) VALUES ('100', 2171478, 'stanford.j', NULL, 'Consuelo', 'Crooks', '3201137264', '1993-08-10');


#
# TABLE STRUCTURE FOR: discount
#

DROP TABLE IF EXISTS `discount`;

CREATE TABLE `discount` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `percent` int(11) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('1', 'voluptatibus', '2014-12-04', '1973-02-16', 76);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('2', 'aperiam', '2003-06-23', '1975-12-21', 18);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('3', 'eos', '1984-01-21', '1985-07-02', 39);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('4', 'voluptatem', '2011-05-03', '1987-01-01', 45);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('5', 'quis', '1975-01-22', '1998-09-11', 43);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('6', 'sunt', '1994-06-07', '2014-09-12', 8);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('7', 'atque', '1995-08-26', '1976-01-24', 55);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('8', 'dolores', '1996-07-21', '2005-04-28', 94);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('9', 'in', '1970-03-06', '1973-03-13', 86);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('10', 'dignissimos', '1991-12-16', '1996-10-09', 44);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('11', 'id', '2000-01-06', '1991-08-02', 77);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('12', 'ut', '1985-02-14', '2009-05-24', 97);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('13', 'corrupti', '1987-12-31', '1998-12-23', 86);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('14', 'earum', '2016-04-12', '1973-05-05', 74);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('15', 'eum', '2012-12-17', '1980-07-27', 8);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('16', 'et', '2002-10-16', '2024-07-07', 43);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('17', 'expedita', '1999-10-17', '2018-09-25', 7);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('18', 'vitae', '1997-10-28', '1990-04-11', 17);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('19', 'eius', '2001-12-18', '1982-12-26', 52);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('20', 'eos', '1971-08-28', '1970-02-11', 18);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('21', 'ea', '2009-08-22', '1999-02-05', 33);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('22', 'rerum', '1990-08-16', '2012-08-14', 29);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('23', 'sed', '1975-01-25', '2023-04-26', 14);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('24', 'nostrum', '1991-12-12', '1994-01-10', 100);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('25', 'sed', '1970-08-20', '2026-06-30', 68);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('26', 'doloribus', '1984-11-17', '2013-04-12', 37);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('27', 'tempore', '1995-05-04', '2024-02-05', 0);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('28', 'temporibus', '1976-11-16', '2001-10-31', 55);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('29', 'architecto', '1977-07-10', '2000-12-25', 33);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('30', 'unde', '2020-06-24', '1998-11-27', 24);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('31', 'nesciunt', '2016-05-04', '1973-01-05', 75);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('32', 'iusto', '1976-07-05', '2024-07-09', 82);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('33', 'voluptas', '1972-03-18', '1987-04-22', 17);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('34', 'aut', '2009-04-23', '1990-09-15', 45);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('35', 'iste', '2008-05-13', '1999-08-01', 17);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('36', 'minus', '2009-07-22', '2011-10-08', 64);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('37', 'veniam', '2007-12-11', '1983-08-26', 71);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('38', 'voluptatibus', '1991-02-06', '1981-12-09', 85);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('39', 'sunt', '2012-09-19', '2008-09-01', 83);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('40', 'vel', '2019-04-11', '1971-07-18', 32);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('41', 'esse', '1993-03-08', '1975-10-04', 39);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('42', 'dolorem', '1991-08-22', '1990-08-08', 76);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('43', 'voluptas', '1983-06-07', '2001-01-14', 48);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('44', 'qui', '1996-07-27', '2028-09-14', 30);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('45', 'repellat', '1992-10-05', '1987-10-27', 61);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('46', 'omnis', '1982-04-20', '2025-02-28', 51);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('47', 'numquam', '1979-01-31', '1999-06-11', 32);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('48', 'est', '1980-12-17', '2022-03-20', 39);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('49', 'modi', '1998-01-20', '1989-04-24', 99);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('50', 'natus', '2014-04-06', '1995-02-07', 7);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('51', 'veritatis', '2013-10-18', '2010-02-17', 12);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('52', 'eius', '1989-02-01', '1987-06-02', 74);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('53', 'non', '1995-09-27', '2015-09-25', 21);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('54', 'facilis', '1970-11-25', '1993-07-28', 67);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('55', 'voluptatibus', '1980-12-31', '1982-07-26', 50);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('56', 'dignissimos', '2012-09-29', '1987-12-14', 83);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('57', 'minus', '2000-05-29', '2008-11-27', 93);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('58', 'ut', '1985-02-16', '2004-10-07', 83);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('59', 'ut', '1977-11-10', '1983-02-16', 56);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('60', 'praesentium', '1996-02-09', '1991-10-19', 0);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('61', 'iste', '1983-09-18', '2004-09-23', 36);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('62', 'deserunt', '2002-07-27', '2002-09-09', 22);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('63', 'sit', '1982-01-25', '2000-03-30', 53);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('64', 'repellendus', '1992-04-05', '1972-10-08', 35);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('65', 'sit', '1993-08-15', '2019-05-23', 23);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('66', 'ad', '2007-01-23', '1996-03-23', 51);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('67', 'et', '2012-12-29', '2012-02-21', 40);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('68', 'cum', '2006-11-30', '2008-03-11', 17);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('69', 'perferendis', '2002-07-10', '2004-11-11', 92);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('70', 'quibusdam', '2019-10-10', '1994-01-01', 29);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('71', 'laboriosam', '2007-07-18', '1981-09-15', 68);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('72', 'consequatur', '1982-06-26', '1986-02-18', 9);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('73', 'possimus', '2004-10-18', '2026-05-31', 43);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('74', 'molestiae', '1986-11-11', '2017-11-01', 42);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('75', 'nihil', '2018-03-28', '1998-01-29', 62);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('76', 'architecto', '2013-03-27', '1980-04-13', 12);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('77', 'consectetur', '1995-06-19', '1970-02-25', 50);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('78', 'ut', '1981-05-27', '1980-08-26', 34);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('79', 'quia', '2014-02-12', '2011-02-07', 12);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('80', 'consequatur', '1976-03-10', '2026-09-17', 63);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('81', 'illo', '1984-04-16', '1979-06-20', 23);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('82', 'rerum', '2012-08-06', '1984-09-06', 44);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('83', 'illum', '1975-06-16', '2019-12-14', 80);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('84', 'natus', '2007-11-05', '2012-05-01', 74);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('85', 'autem', '2020-09-26', '1996-12-10', 18);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('86', 'molestias', '1995-04-10', '1992-10-29', 22);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('87', 'deleniti', '1988-04-04', '2013-10-30', 24);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('88', 'omnis', '2012-01-07', '1998-01-14', 68);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('89', 'ad', '2006-03-28', '2026-03-25', 7);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('90', 'nemo', '1983-10-28', '2021-10-27', 52);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('91', 'dicta', '2020-08-28', '1993-10-13', 0);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('92', 'ut', '2014-10-28', '2010-07-13', 41);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('93', 'consectetur', '2011-07-20', '1984-02-02', 71);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('94', 'enim', '1979-08-20', '1998-09-23', 79);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('95', 'cumque', '1983-01-15', '1995-10-08', 62);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('96', 'voluptatibus', '1991-10-08', '2022-04-26', 64);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('97', 'alias', '1988-06-28', '2003-12-31', 66);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('98', 'quia', '2015-05-14', '1997-11-09', 4);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('99', 'dolorum', '1987-05-13', '1982-09-23', 64);
INSERT INTO `discount` (`id`, `name`, `start_date`, `end_date`, `percent`) VALUES ('100', 'repudiandae', '2020-11-13', '2028-01-09', 17);


#
# TABLE STRUCTURE FOR: order_product
#

DROP TABLE IF EXISTS `order_product`;

CREATE TABLE `order_product` (
  `id_order` bigint(20) unsigned DEFAULT NULL,
  `id_product` bigint(20) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('1', '7825');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('2', '17029');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('3', '20765');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('4', '23533');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('5', '27834');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('6', '35596');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('7', '36317');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('8', '40191');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('9', '51309');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('10', '52120');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('11', '52506');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('12', '58837');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('13', '61423');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('14', '63409');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('15', '67774');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('16', '71857');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('17', '76195');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('18', '78722');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('19', '81305');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('20', '91844');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('21', '93658');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('22', '95763');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('23', '98739');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('24', '118397');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('25', '120059');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('26', '120712');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('27', '124375');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('28', '131043');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('29', '143371');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('30', '151569');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('31', '152246');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('32', '153783');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('33', '162262');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('34', '165378');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('35', '166107');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('36', '172932');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('37', '223303');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('38', '224638');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('39', '234050');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('40', '241144');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('41', '255601');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('42', '257397');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('43', '260836');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('44', '261344');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('45', '268147');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('46', '270508');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('47', '281785');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('48', '284558');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('49', '284675');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('50', '294015');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('51', '307038');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('52', '316227');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('53', '327208');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('54', '336317');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('55', '336684');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('56', '338795');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('57', '344376');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('58', '354308');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('59', '359138');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('60', '361801');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('61', '363957');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('62', '369974');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('63', '373707');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('64', '374817');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('65', '383733');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('66', '384396');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('67', '386563');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('68', '391847');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('69', '401492');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('70', '410988');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('71', '412561');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('72', '425961');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('73', '445568');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('74', '454262');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('75', '468227');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('76', '469343');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('77', '471366');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('78', '474682');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('79', '482251');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('80', '482606');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('81', '490345');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('82', '496424');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('83', '503471');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('84', '506724');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('85', '517919');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('86', '523875');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('87', '528639');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('88', '558700');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('89', '594833');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('90', '597402');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('91', '601001');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('92', '603909');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('93', '605854');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('94', '628324');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('95', '635752');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('96', '637086');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('97', '637952');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('98', '642869');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('99', '653743');
INSERT INTO `order_product` (`id_order`, `id_product`) VALUES ('100', '655593');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_clients` bigint(20) unsigned DEFAULT NULL,
  `date_order` date DEFAULT NULL,
  `time_order` time DEFAULT NULL,
  `id_pickup_point` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_type` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `orders_FK` (`id_clients`),
  CONSTRAINT `orders_FK` FOREIGN KEY (`id_clients`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('1', '1', '2002-04-01', '05:34:16', '1', 'Visa', 'Consequuntur sit quo');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('2', '2', '2005-01-21', '23:42:37', '2', 'MasterCard', 'Inventore dolor qui ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('3', '3', '2012-09-20', '22:08:16', '3', 'Visa', 'Et doloribus volupta');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('4', '4', '2002-03-01', '21:28:33', '4', 'MasterCard', 'Voluptatum voluptate');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('5', '5', '2011-03-22', '20:46:55', '5', 'MasterCard', 'Est debitis ipsa odi');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('6', '6', '2003-12-30', '20:45:41', '6', 'Visa', 'Earum est sunt vitae');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('7', '7', '1982-10-19', '17:45:15', '7', 'MasterCard', 'Sit aut voluptatibus');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('8', '8', '1972-05-13', '21:00:46', '8', 'American Express', 'Alias aperiam qui qu');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('9', '9', '1979-08-21', '13:54:39', '9', 'MasterCard', 'Ut magnam non recusa');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('10', '10', '1971-01-09', '21:38:46', '10', 'Discover Card', 'Molestiae deleniti c');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('11', '11', '2000-09-27', '03:36:15', '11', 'Visa', 'Ex quia explicabo na');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('12', '12', '1990-10-09', '17:37:01', '12', 'Visa', 'Debitis rerum dolore');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('13', '13', '2001-10-11', '02:58:59', '13', 'MasterCard', 'In cum id quae conse');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('14', '14', '1975-09-20', '04:19:22', '14', 'Visa', 'Aut omnis est omnis ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('15', '15', '2005-06-13', '04:15:27', '15', 'Visa', 'Possimus rerum sapie');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('16', '16', '1980-07-13', '18:33:47', '16', 'Visa', 'Nisi at at quo delen');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('17', '17', '1986-01-08', '17:55:10', '17', 'American Express', 'Fuga mollitia conseq');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('18', '18', '2014-10-13', '13:39:15', '18', 'Discover Card', 'Rerum et eos a quis.');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('19', '19', '1989-06-21', '06:58:00', '19', 'MasterCard', 'Itaque id repellendu');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('20', '20', '2006-03-06', '22:42:56', '20', 'Visa', 'Ut quidem necessitat');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('21', '21', '2001-12-11', '22:33:01', '21', 'Discover Card', 'Magnam voluptatem an');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('22', '22', '1981-02-23', '03:08:29', '22', 'Visa', 'Aut quaerat et nulla');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('23', '23', '1997-06-16', '12:56:25', '23', 'MasterCard', 'Amet aut nisi deleni');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('24', '24', '2012-01-11', '01:46:10', '24', 'MasterCard', 'Natus molestiae sit ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('25', '25', '1973-07-15', '03:20:00', '25', 'Visa', 'Tempora et et molest');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('26', '26', '1988-10-15', '02:50:19', '26', 'MasterCard', 'Nam temporibus ipsa ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('27', '27', '2008-01-08', '20:47:18', '27', 'MasterCard', 'Omnis aut voluptatib');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('28', '28', '2007-03-07', '19:46:31', '28', 'MasterCard', 'Minima et doloribus ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('29', '29', '1986-09-08', '09:11:55', '29', 'Visa', 'Vitae impedit veniam');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('30', '30', '1996-02-24', '04:39:41', '30', 'Visa', 'Omnis dolore optio e');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('31', '31', '2015-04-26', '13:36:08', '31', 'Visa', 'Quaerat autem volupt');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('32', '32', '1976-07-07', '04:31:04', '32', 'MasterCard', 'Sit voluptatem nobis');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('33', '33', '1975-06-16', '21:12:08', '33', 'Discover Card', 'Nam odio placeat qua');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('34', '34', '1978-06-26', '09:18:13', '34', 'MasterCard', 'Placeat nemo minima ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('35', '35', '1988-10-05', '10:37:43', '35', 'Visa', 'Ab asperiores nobis ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('36', '36', '2004-07-19', '11:59:41', '36', 'Visa', 'Sunt iusto aut quia ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('37', '37', '1996-02-19', '04:39:37', '37', 'MasterCard', 'Id eius deserunt odi');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('38', '38', '2007-07-14', '15:07:25', '38', 'MasterCard', 'In mollitia molestia');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('39', '39', '1981-01-30', '22:48:45', '39', 'Visa', 'Est voluptatem quia ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('40', '40', '1994-07-13', '05:43:46', '40', 'MasterCard', 'Quidem sequi et corr');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('41', '41', '1990-03-09', '18:06:00', '41', 'MasterCard', 'Omnis ad fugiat illu');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('42', '42', '1970-01-04', '12:13:54', '42', 'MasterCard', 'Velit quam et minus ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('43', '43', '1983-02-09', '01:19:04', '43', 'MasterCard', 'Est vel beatae corpo');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('44', '44', '1988-09-11', '23:49:47', '44', 'Visa', 'Similique ut recusan');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('45', '45', '1971-10-02', '03:32:38', '45', 'Visa', 'Provident asperiores');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('46', '46', '1971-10-15', '13:34:50', '46', 'American Express', 'Aspernatur autem rep');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('47', '47', '1987-11-14', '21:05:08', '47', 'Visa', 'Blanditiis dolorem f');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('48', '48', '1984-02-05', '10:41:52', '48', 'MasterCard', 'Perspiciatis consequ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('49', '49', '1983-01-11', '07:16:49', '49', 'MasterCard', 'Aut omnis in consequ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('50', '50', '1993-12-15', '11:11:31', '50', 'Visa', 'Id sit eius qui vita');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('51', '51', '2003-06-08', '03:36:04', '51', 'MasterCard', 'Dolorem natus ullam ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('52', '52', '2016-07-19', '18:35:02', '52', 'MasterCard', 'Nihil facere sequi a');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('53', '53', '1984-06-19', '19:59:06', '53', 'Discover Card', 'Nisi quas sunt quasi');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('54', '54', '2006-03-31', '16:01:02', '54', 'MasterCard', 'Amet veniam ut volup');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('55', '55', '1977-02-14', '08:55:36', '55', 'Discover Card', 'Maxime et fuga rerum');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('56', '56', '2007-04-08', '06:01:49', '56', 'Visa', 'Culpa fugiat tempore');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('57', '57', '2010-05-27', '12:02:02', '57', 'MasterCard', 'Laudantium est rerum');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('58', '58', '1999-02-23', '20:04:33', '58', 'Visa', 'Occaecati provident ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('59', '59', '2003-12-13', '08:46:09', '59', 'Visa', 'Sed consequatur occa');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('60', '60', '1989-09-07', '00:51:21', '60', 'MasterCard', 'Maxime consectetur q');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('61', '61', '2016-05-11', '11:11:41', '61', 'Visa', 'Reprehenderit praese');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('62', '62', '2011-01-17', '20:11:18', '62', 'Visa', 'Aut ut consequuntur ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('63', '63', '2005-10-07', '17:56:32', '63', 'Visa', 'Consequatur nostrum ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('64', '64', '1992-11-22', '01:21:06', '64', 'Discover Card', 'Sed illum sapiente p');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('65', '65', '2000-11-08', '09:32:51', '65', 'MasterCard', 'Hic tenetur molestia');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('66', '66', '1973-11-08', '10:46:43', '66', 'Visa', 'Tempore sint repudia');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('67', '67', '1978-08-26', '18:09:26', '67', 'Discover Card', 'Omnis consectetur ve');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('68', '68', '1990-11-22', '19:27:33', '68', 'Visa', 'Vero sapiente est re');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('69', '69', '1998-04-13', '21:28:37', '69', 'Discover Card', 'Voluptatem omnis nul');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('70', '70', '2005-06-27', '21:14:59', '70', 'Visa', 'Modi eos nulla nihil');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('71', '71', '1991-11-27', '19:19:51', '71', 'Visa', 'Quia sint magnam err');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('72', '72', '1997-04-02', '07:28:27', '72', 'Visa', 'Velit cupiditate hic');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('73', '73', '1980-10-22', '18:12:52', '73', 'MasterCard', 'Omnis error ut id ha');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('74', '74', '1987-03-28', '23:32:07', '74', 'MasterCard', 'Libero aliquid maxim');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('75', '75', '2006-06-22', '18:40:58', '75', 'MasterCard', 'Mollitia vero ipsam ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('76', '76', '2010-07-02', '17:41:32', '76', 'Discover Card', 'Quos maiores amet vo');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('77', '77', '2012-07-21', '09:04:45', '77', 'Visa', 'Ab quia voluptate it');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('78', '78', '1980-02-14', '17:33:00', '78', 'MasterCard', 'Dolorem voluptatem s');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('79', '79', '2012-09-02', '13:25:03', '79', 'Visa', 'Eos laboriosam et do');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('80', '80', '1996-09-22', '02:18:05', '80', 'Visa', 'Asperiores dolor aut');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('81', '81', '2004-04-20', '09:09:54', '81', 'MasterCard', 'Magni totam necessit');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('82', '82', '2008-12-08', '19:20:43', '82', 'MasterCard', 'Sed fuga neque iure ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('83', '83', '1981-08-27', '12:24:07', '83', 'Visa', 'Aliquam reprehenderi');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('84', '84', '2011-05-30', '21:10:01', '84', 'MasterCard', 'Velit molestiae perf');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('85', '85', '1991-11-04', '09:50:11', '85', 'Visa', 'Dolorem et sint qui ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('86', '86', '1985-04-18', '16:48:54', '86', 'Discover Card', 'Eum asperiores quae ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('87', '87', '1983-09-16', '17:05:09', '87', 'Visa', 'Perspiciatis tempori');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('88', '88', '1978-04-24', '21:15:41', '88', 'Visa', 'Non laborum doloremq');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('89', '89', '2020-01-01', '05:11:04', '89', 'Visa', 'Deserunt veniam accu');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('90', '90', '1989-11-18', '02:27:27', '90', 'Discover Card', 'Non porro odit sapie');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('91', '91', '1994-02-18', '03:17:27', '91', 'MasterCard', 'Accusamus quo quas q');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('92', '92', '2014-07-16', '16:54:13', '92', 'MasterCard', 'Sed expedita eligend');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('93', '93', '1998-09-11', '00:44:37', '93', 'MasterCard', 'Non qui tempora eos ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('94', '94', '1987-11-21', '02:39:57', '94', 'MasterCard', 'Distinctio incidunt ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('95', '95', '1990-01-14', '00:23:58', '95', 'MasterCard', 'Sit voluptate volupt');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('96', '96', '2011-05-27', '09:31:25', '96', 'MasterCard', 'Omnis quo libero quo');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('97', '97', '2009-11-27', '23:15:57', '97', 'Visa', 'Expedita quod nobis ');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('98', '98', '1993-03-04', '18:24:18', '98', 'Discover Card', 'Occaecati praesentiu');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('99', '99', '1980-04-30', '23:23:14', '99', 'Visa', 'Ut voluptatem et omn');
INSERT INTO `orders` (`id`, `id_clients`, `date_order`, `time_order`, `id_pickup_point`, `payment_type`, `status`) VALUES ('100', '100', '2010-10-08', '01:49:34', '100', 'Discover Card', 'Qui sit harum non re');


#
# TABLE STRUCTURE FOR: pickup_point
#

DROP TABLE IF EXISTS `pickup_point`;

CREATE TABLE `pickup_point` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adress` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `work_time` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('1', 'Kreiger-Harber', '86831 Nader Spring Apt. 527\nSouth Ellsworth, IA 20423-6412', '188519', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('2', 'Ritchie-Rippin', '40082 Moore Loop Apt. 848\nBednarburgh, MA 35186', '75', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('3', 'Bergstrom, Haley and', '29581 Rozella Shore Suite 252\nEast Dantehaven, OR 10435-1270', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('4', 'Schroeder, Hilll and', '750 Bradtke River\nGerhardbury, PA 08188-6178', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('5', 'Bergnaum-Moore', '773 Sporer Forge\nSouth Belleside, IA 77154-4652', '698750', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('6', 'Kuphal Inc', '726 Karson River Suite 868\nLonnieshire, CA 35311-2157', '83', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('7', 'Tromp PLC', '71339 Jonathan Forge Suite 434\nEast Wilsonbury, SD 12540', '8672273171', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('8', 'Gorczany, Lehner and', '16218 Konopelski Parkway Apt. 912\nPurdystad, AZ 45131', '15', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('9', 'Zieme-Kulas', '3166 Gerlach Road\nLubowitzland, WY 65215', '928903', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('10', 'Schaefer-Hansen', '697 Kreiger Canyon\nKiehnchester, NY 17477-4416', '777', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('11', 'Upton and Sons', '198 Makenna Squares Suite 688\nNew Ahmadbury, AZ 86021-2160', '43', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('12', 'Gleason, O\'Kon and W', '76934 Lavon Cliff\nAmayahaven, DC 39362-1010', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('13', 'Hoeger LLC', '8354 Lilyan Light Suite 217\nBeermouth, AZ 75399', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('14', 'Anderson Inc', '228 Franecki Flats Apt. 158\nNorth Walker, CO 18507-2882', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('15', 'Schulist-Ratke', '476 Hintz Points\nJeniferview, WA 34857-4541', '709974', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('16', 'Bechtelar-Rau', '29994 Joaquin Field\nEast Gertrudetown, NH 77643-8517', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('17', 'Carter Group', '6904 Myles Extensions Apt. 666\nNew Maryamland, MO 67345-8656', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('18', 'Effertz PLC', '0020 Schmeler Pass Suite 718\nEast Adeliaview, LA 65548-0189', '7731201914', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('19', 'Morar, Nicolas and R', '972 Heaney Spring\nKrisside, NY 91064-5629', '188', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('20', 'Schiller, Hahn and R', '1914 Wendell Ways Apt. 003\nNew Friedabury, MT 21605', '634', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('21', 'Schultz, Robel and R', '3146 Omer Manor\nPort Raquelfurt, TX 31819', '301647', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('22', 'Prosacco Group', '17059 Wyman Spurs Suite 429\nNorth Shanaton, OH 10351', '9521259489', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('23', 'Homenick and Sons', '23702 Leuschke Land\nHudsonton, CA 96561-2366', '202', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('24', 'Welch-Orn', '11757 Kiana Drive\nLavernemouth, SD 99168-8322', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('25', 'Lockman-Torp', '91862 Morissette Views Apt. 627\nAldenchester, DE 20877-9578', '544', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('26', 'Veum LLC', '56131 Strosin Vista\nWest Brandonborough, MT 52599', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('27', 'Jakubowski, Champlin', '028 Reichert Overpass\nEmmanuelberg, AK 59513-0497', '757', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('28', 'Brekke Inc', '9322 Dayna Hill\nWaltershire, OK 27003', '650244', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('29', 'Schmidt, Schultz and', '6386 Lang Key\nEast Brant, NJ 37085', '6108598214', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('30', 'Kirlin Ltd', '03584 Cronin Neck\nShieldsmouth, AK 95248-6673', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('31', 'Schuster Group', '2317 Robert River\nNew Mackenziefurt, MA 59683', '9880062500', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('32', 'Feest and Sons', '15130 Schroeder Hill\nDarianstad, ND 76930-0385', '539014', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('33', 'Blick-Harris', '319 Bruce Inlet\nMadelinestad, AK 46037-5912', '46163', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('34', 'Ryan-Stehr', '728 Candido Harbors Suite 307\nSouth Hildegardmouth, MN 10550-8252', '5108943799', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('35', 'Tillman, Wunsch and ', '7212 Verlie Throughway Suite 801\nLake Kalebside, VA 04140', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('36', 'Kihn PLC', '407 Lang Isle\nAylaburgh, AZ 91205-5674', '844', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('37', 'Rath, Williamson and', '3729 Rafaela Glen Suite 782\nNorth Dejahchester, ME 31093-6096', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('38', 'DuBuque-Metz', '2090 Lorena Alley\nBeverlystad, IN 07967', '511111', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('39', 'Terry LLC', '4015 Skiles Gardens Suite 061\nEast Ubaldo, AR 27700', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('40', 'Ondricka LLC', '8984 Kaitlyn Ville Suite 093\nBernhardstad, UT 44515-8494', '408139', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('41', 'O\'Reilly-Howe', '4129 Rey Plains Suite 233\nWest Brockburgh, NE 31440-6957', '440690', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('42', 'Stoltenberg, Kling a', '2123 Ruecker Islands\nWatersbury, CT 12475', '714', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('43', 'Pollich LLC', '78375 Dennis Ways\nEmmerichville, ME 79459', '926', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('44', 'Hettinger, Dare and ', '309 Jared Orchard\nWest Donald, TX 87096-1208', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('45', 'Conroy, McClure and ', '704 Hartmann Prairie Apt. 009\nDejabury, SC 30561', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('46', 'Carter, Nader and Bo', '587 Jerel Keys\nEast Jameson, PA 66631-4990', '16', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('47', 'Bergstrom-Schinner', '131 Nelson Crescent\nSouth Wavaberg, FL 62789', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('48', 'Gleason Group', '9880 Herzog Ridge Suite 525\nEast Odieland, WI 78424', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('49', 'Sauer Ltd', '16712 Goldner Burgs Apt. 450\nNew Barryside, AR 39522-0889', '29', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('50', 'Hahn, Bednar and Sch', '38523 Jace Fall Suite 008\nEast Sarahmouth, VA 68189', '697320', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('51', 'Schimmel-Tillman', '7058 Schmidt Walks\nBeckerfurt, AL 45424', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('52', 'Nitzsche, Streich an', '9319 Kuhic Meadows\nSouth Monroe, NY 30940', '883006', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('53', 'Anderson PLC', '247 Reichert Stravenue\nWittingview, NE 49487', '846439', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('54', 'Howell, Mosciski and', '9800 Malinda Plains Suite 947\nSchmelerview, DC 79009-5379', '7', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('55', 'Nicolas and Sons', '9469 Maggie Terrace\nLaceyview, MS 60861', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('56', 'Beahan, Maggio and F', '2624 Cleveland Streets Apt. 734\nWardmouth, IL 73873', '287', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('57', 'Heathcote-Conroy', '77331 Alta Ridges\nSouth Keyonburgh, WA 37739-4217', '327739', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('58', 'Corwin, Turner and K', '9096 Hauck Creek\nAbernathymouth, AK 35665-4214', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('59', 'Hirthe-Schumm', '8022 Zulauf Cape\nLucienneport, IL 27943', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('60', 'Monahan-Jones', '8662 Efren Forge\nNorth Weldonview, MN 09203', '380', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('61', 'Hayes-Weber', '466 Prosacco Brook\nPort Dougburgh, SC 92104-2521', '472070', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('62', 'Gorczany Inc', '09609 Luettgen Estate Apt. 476\nVeronicaside, HI 06701-5933', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('63', 'Toy PLC', '4037 Mohamed Creek Suite 303\nBradtkebury, MO 33698-1927', '566230', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('64', 'Jerde PLC', '24513 Wiza Lock Apt. 747\nFrankieport, PA 61397', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('65', 'Kulas-Larkin', '59056 Skiles Views Suite 783\nLake Georgianna, LA 14091', '9904105783', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('66', 'Shanahan-Becker', '231 Hintz Tunnel\nKassulkehaven, RI 22873', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('67', 'Mayert, Nienow and H', '44722 Daugherty Groves\nAbbieberg, LA 48491-2150', '36', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('68', 'Rosenbaum-Kemmer', '2943 Darian Corners Apt. 010\nWest Jayson, ND 18589-5849', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('69', 'Koepp, Powlowski and', '58215 Halvorson Club Apt. 013\nDonnellystad, AK 70308', '790', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('70', 'Schulist-Jacobs', '41967 Roman Squares Apt. 562\nSchowalterfurt, OK 32340-6058', '547', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('71', 'Volkman, Grady and M', '720 Welch Islands\nSouth Jettie, MN 52577-6041', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('72', 'Hickle, McGlynn and ', '640 Elmer Locks Apt. 196\nPort Palma, CA 03701', '48', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('73', 'O\'Hara-Treutel', '49884 O\'Conner Lane\nJastside, UT 78852-0110', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('74', 'Bartoletti-Bednar', '0953 Abshire Tunnel Suite 070\nEast Calista, NM 27589-5054', '306', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('75', 'Schroeder, Barton an', '639 Ebert Estates\nLake Bennettland, MO 79650', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('76', 'Cronin-Kassulke', '475 Larkin Prairie\nKuhlmanfurt, NV 15124', '659', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('77', 'Cartwright Ltd', '7913 Jody Overpass\nReillyberg, SD 43429-0347', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('78', 'Klein LLC', '19637 Ferry Course\nEveport, NM 19560', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('79', 'Huel-Schaden', '1150 Kessler Tunnel Suite 101\nSouth Chase, CT 93791-8670', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('80', 'Feeney Inc', '6003 Renner Greens\nSouth Mandyside, VT 90560-8354', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('81', 'Barrows Inc', '67001 Bradley Corner Apt. 461\nLake Keyshawn, OR 59233', '166', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('82', 'Thiel, Keeling and G', '293 Florence Throughway Apt. 008\nNorth Cleobury, OH 83113', '620', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('83', 'Rogahn Group', '60252 Doyle Brook Suite 833\nHellerview, IA 84125', '14567', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('84', 'Waelchi, Runte and A', '55493 Oberbrunner Landing Suite 302\nNew Yvette, AR 28603', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('85', 'Shanahan Inc', '725 Johnston Squares\nBettyestad, IL 45543-0238', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('86', 'Berge-Jaskolski', '3452 Emmerich Ferry\nSouth Enolabury, MT 71127', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('87', 'Bode-Von', '056 Roel Junction Apt. 259\nGarrisonmouth, FL 76004-2324', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('88', 'Bergstrom, Schmeler ', '71701 Fay Glens\nNorth Raoul, SD 02709', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('89', 'Waters-Cartwright', '9857 Deckow Ranch\nSouth Alfonzo, FL 19487', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('90', 'Stark, Jaskolski and', '92609 Candida Alley\nKuvalisfurt, IN 23079', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('91', 'Blick Inc', '273 Jacobi Spurs Apt. 818\nHannaville, WV 32182', '9051020937', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('92', 'Stracke, West and Br', '079 Danika Branch\nKossstad, DC 00980', '57', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('93', 'Oberbrunner, Rogahn ', '74346 Gorczany Knolls\nEast Marinaborough, FL 59435', '239170', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('94', 'Hauck, Hills and Cru', '169 O\'Keefe Trail\nDelphineville, VT 92945', '451628', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('95', 'Senger, Moen and Gib', '9128 Layne Fords Suite 550\nShieldsfurt, IN 89906-0096', '1', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('96', 'Romaguera-Sauer', '4162 Tromp Field\nGloverbury, OK 63820', '791334', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('97', 'Mann Group', '4140 Fisher Isle Suite 182\nRodgermouth, NE 55316-6142', '582150', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('98', 'Braun-Howell', '509 Treutel Prairie\nGradytown, ND 14681-6856', '0', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('99', 'Upton Group', '8528 Okuneva Fords\nDereckborough, CT 87246', '39', NULL);
INSERT INTO `pickup_point` (`id`, `name`, `adress`, `phone`, `work_time`) VALUES ('100', 'Yost Group', '866 Labadie Wall\nWest Haleyland, AR 78403-2738', '900', NULL);


#
# TABLE STRUCTURE FOR: price_history
#

DROP TABLE IF EXISTS `price_history`;

CREATE TABLE `price_history` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` bigint(20) unsigned DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date_of_change` date DEFAULT NULL,
  `time_of_cnahge` time DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `id_2` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: product
#

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `id_product` bigint(20) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `specifications` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` int(11) DEFAULT NULL,
  `id_category` bigint(20) unsigned DEFAULT NULL,
  `id_subCategory` bigint(20) unsigned DEFAULT NULL,
  `dimensions` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` mediumblob DEFAULT NULL,
  `warranty_period` decimal(3,1) DEFAULT NULL,
  `reviews` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `Id_discount` bigint(20) unsigned DEFAULT NULL,
  UNIQUE KEY `id_product` (`id_product`),
  UNIQUE KEY `id_product_2` (`id_product`),
  UNIQUE KEY `id_product_3` (`id_product`),
  UNIQUE KEY `id_product_4` (`id_product`),
  UNIQUE KEY `id_product_5` (`id_product`),
  KEY `product_FK` (`id_category`),
  KEY `product_FK_1` (`id_subCategory`),
  CONSTRAINT `product_FK` FOREIGN KEY (`id_category`) REFERENCES `category` (`id_category`),
  CONSTRAINT `product_FK_1` FOREIGN KEY (`id_subCategory`) REFERENCES `subcategory` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('7825', 'sed', 'g', 406346016, '11', '11', NULL, NULL, NULL, NULL, '11');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('17029', 'illum', 'l', 53006, '7', '7', NULL, NULL, NULL, NULL, '7');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('20765', 'enim', 'f', 0, '5', '5', NULL, NULL, NULL, NULL, '5');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('23533', 'non', 'm', 0, '3', '43', NULL, NULL, NULL, NULL, '43');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('27834', 'aut', 'g', 345141684, '18', '58', NULL, NULL, NULL, NULL, '58');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('35596', 'esse', 'n', 4961, '8', '48', NULL, NULL, NULL, NULL, '48');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('36317', 'odio', 'a', 5967, '15', '75', NULL, NULL, NULL, NULL, '75');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('40191', 'repudiandae', 'j', 0, '18', '78', NULL, NULL, NULL, NULL, '78');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('51309', 'odio', 'f', 47823, '19', '79', NULL, NULL, NULL, NULL, '79');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('52120', 'dicta', 'g', 65, '7', '87', NULL, NULL, NULL, NULL, '87');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('52506', 'velit', 'c', 179474766, '8', '28', NULL, NULL, NULL, NULL, '28');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('58837', 'culpa', 'r', 19868919, '3', '23', NULL, NULL, NULL, NULL, '23');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('61423', 'quo', 'n', 4809977, '9', '9', NULL, NULL, NULL, NULL, '9');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('63409', 'ex', 'u', 33006533, '12', '92', NULL, NULL, NULL, NULL, '92');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('67774', 'mollitia', 'g', 0, '3', '3', NULL, NULL, NULL, NULL, '3');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('71857', 'quo', 'v', 132520245, '10', '70', NULL, NULL, NULL, NULL, '70');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('76195', 'ipsa', 'g', 566, '9', '89', NULL, NULL, NULL, NULL, '89');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('78722', 'error', 'k', 0, '5', '65', NULL, NULL, NULL, NULL, '65');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('81305', 'sed', 'b', 100, '18', '38', NULL, NULL, NULL, NULL, '38');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('91844', 'non', 'k', 208, '4', '64', NULL, NULL, NULL, NULL, '64');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('93658', 'sed', 'k', 22182674, '5', '85', NULL, NULL, NULL, NULL, '85');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('95763', 'nemo', 'b', 383, '19', '19', NULL, NULL, NULL, NULL, '19');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('98739', 'id', 't', 379, '6', '86', NULL, NULL, NULL, NULL, '86');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('118397', 'ab', 'j', 14830290, '17', '97', NULL, NULL, NULL, NULL, '97');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('120059', 'sed', 'v', 15, '6', '26', NULL, NULL, NULL, NULL, '26');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('120712', 'est', 'v', 2785, '19', '39', NULL, NULL, NULL, NULL, '39');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('124375', 'quam', 's', 7, '10', '50', NULL, NULL, NULL, NULL, '50');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('131043', 'optio', 's', 0, '16', '96', NULL, NULL, NULL, NULL, '96');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('143371', 'perspiciatis', 'q', 0, '2', '22', NULL, NULL, NULL, NULL, '22');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('151569', 'nulla', 'v', 880874, '14', '74', NULL, NULL, NULL, NULL, '74');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('152246', 'architecto', 'y', 1377, '9', '69', NULL, NULL, NULL, NULL, '69');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('153783', 'commodi', 'g', 4, '10', '30', NULL, NULL, NULL, NULL, '30');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('162262', 'ad', 'a', 69, '14', '54', NULL, NULL, NULL, NULL, '54');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('165378', 'placeat', 'e', 1, '1', '81', NULL, NULL, NULL, NULL, '81');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('166107', 'voluptas', 'o', 5238180, '4', '4', NULL, NULL, NULL, NULL, '4');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('172932', 'tenetur', 'k', 0, '12', '72', NULL, NULL, NULL, NULL, '72');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('223303', 'unde', 'r', 87, '14', '14', NULL, NULL, NULL, NULL, '14');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('224638', 'qui', 'n', 29162, '17', '37', NULL, NULL, NULL, NULL, '37');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('234050', 'et', 'r', 0, '12', '12', NULL, NULL, NULL, NULL, '12');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('241144', 'quibusdam', 'f', 8410800, '8', '88', NULL, NULL, NULL, NULL, '88');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('255601', 'nam', 'd', 2642950, '11', '71', NULL, NULL, NULL, NULL, '71');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('257397', 'quia', 'q', 13471988, '18', '98', NULL, NULL, NULL, NULL, '98');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('260836', 'quasi', 'u', 14019232, '14', '94', NULL, NULL, NULL, NULL, '94');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('261344', 'sint', 'm', 6, '13', '53', NULL, NULL, NULL, NULL, '53');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('268147', 'iure', 'v', 66989233, '6', '6', NULL, NULL, NULL, NULL, '6');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('270508', 'nobis', 't', 2496767, '9', '49', NULL, NULL, NULL, NULL, '49');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('281785', 'libero', 'f', 366053, '10', '10', NULL, NULL, NULL, NULL, '10');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('284558', 'sed', 'w', 75, '13', '93', NULL, NULL, NULL, NULL, '93');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('284675', 'optio', 'r', 172728, '3', '63', NULL, NULL, NULL, NULL, '63');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('294015', 'delectus', 'e', 424277935, '20', '80', NULL, NULL, NULL, NULL, '80');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('307038', 'illo', 'c', 1, '19', '59', NULL, NULL, NULL, NULL, '59');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('316227', 'consequuntur', 'e', 199716, '4', '44', NULL, NULL, NULL, NULL, '44');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('327208', 'suscipit', 'p', 6591, '20', '20', NULL, NULL, NULL, NULL, '20');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('336317', 'ducimus', 'x', 16, '6', '46', NULL, NULL, NULL, NULL, '46');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('336684', 'nihil', 'e', 12302, '15', '55', NULL, NULL, NULL, NULL, '55');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('338795', 'qui', 't', 47642, '19', '99', NULL, NULL, NULL, NULL, '99');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('344376', 'ut', 'l', 4617, '18', '18', NULL, NULL, NULL, NULL, '18');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('354308', 'in', 'b', 429236, '2', '62', NULL, NULL, NULL, NULL, '62');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('359138', 'veniam', 'g', 1900, '9', '29', NULL, NULL, NULL, NULL, '29');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('361801', 'totam', 'e', 464, '4', '24', NULL, NULL, NULL, NULL, '24');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('363957', 'itaque', 'd', 7, '13', '33', NULL, NULL, NULL, NULL, '33');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('369974', 'alias', 'y', 539, '1', '21', NULL, NULL, NULL, NULL, '21');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('373707', 'qui', 'q', 5185810, '7', '27', NULL, NULL, NULL, NULL, '27');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('374817', 'sunt', 'q', 12658, '16', '36', NULL, NULL, NULL, NULL, '36');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('383733', 'illo', 'l', 663886, '15', '15', NULL, NULL, NULL, NULL, '15');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('384396', 'quos', 'v', 866, '16', '16', NULL, NULL, NULL, NULL, '16');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('386563', 'modi', 'n', 70514945, '20', '100', NULL, NULL, NULL, NULL, '100');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('391847', 'nesciunt', 'c', 2023, '7', '67', NULL, NULL, NULL, NULL, '67');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('401492', 'voluptate', 'y', 857251, '2', '42', NULL, NULL, NULL, NULL, '42');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('410988', 'blanditiis', 'z', 1, '8', '8', NULL, NULL, NULL, NULL, '8');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('412561', 'dolore', 'u', 46, '5', '25', NULL, NULL, NULL, NULL, '25');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('425961', 'et', 'o', 0, '8', '68', NULL, NULL, NULL, NULL, '68');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('445568', 'repudiandae', 'u', 8, '12', '32', NULL, NULL, NULL, NULL, '32');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('454262', 'ipsa', 'q', 24004, '2', '2', NULL, NULL, NULL, NULL, '2');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('468227', 'iusto', 'r', 5976277, '17', '17', NULL, NULL, NULL, NULL, '17');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('469343', 'facere', 'w', 683152159, '16', '56', NULL, NULL, NULL, NULL, '56');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('471366', 'quo', 'r', 592834075, '15', '35', NULL, NULL, NULL, NULL, '35');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('474682', 'enim', 'e', 0, '10', '90', NULL, NULL, NULL, NULL, '90');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('482251', 'sequi', 'j', 27110, '2', '82', NULL, NULL, NULL, NULL, '82');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('482606', 'voluptatem', 'f', 3363, '1', '41', NULL, NULL, NULL, NULL, '41');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('490345', 'ipsum', 'e', 49920, '11', '51', NULL, NULL, NULL, NULL, '51');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('496424', 'aut', 'j', 29, '16', '76', NULL, NULL, NULL, NULL, '76');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('503471', 'eum', 'v', 529, '12', '52', NULL, NULL, NULL, NULL, '52');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('506724', 'atque', 'h', 210, '13', '73', NULL, NULL, NULL, NULL, '73');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('517919', 'quia', 'y', 26261733, '15', '95', NULL, NULL, NULL, NULL, '95');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('523875', 'non', 'k', 1472172, '20', '60', NULL, NULL, NULL, NULL, '60');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('528639', 'ab', 'n', 7206, '4', '84', NULL, NULL, NULL, NULL, '84');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('558700', 'similique', 'o', 19, '20', '40', NULL, NULL, NULL, NULL, '40');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('594833', 'quia', 'd', 2, '1', '61', NULL, NULL, NULL, NULL, '61');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('597402', 'dolorem', 'v', 1262859, '3', '83', NULL, NULL, NULL, NULL, '83');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('601001', 'reiciendis', 'a', 4331175, '17', '57', NULL, NULL, NULL, NULL, '57');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('603909', 'reiciendis', 'f', 1, '13', '13', NULL, NULL, NULL, NULL, '13');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('605854', 'blanditiis', 'e', 3938, '5', '45', NULL, NULL, NULL, NULL, '45');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('628324', 'autem', 'b', 260, '1', '1', NULL, NULL, NULL, NULL, '1');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('635752', 'nesciunt', 'w', 5910240, '17', '77', NULL, NULL, NULL, NULL, '77');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('637086', 'esse', 'h', 481, '11', '31', NULL, NULL, NULL, NULL, '31');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('637952', 'saepe', 'x', 0, '7', '47', NULL, NULL, NULL, NULL, '47');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('642869', 'illo', 'n', 145746, '6', '66', NULL, NULL, NULL, NULL, '66');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('653743', 'ea', 'x', 1, '14', '34', NULL, NULL, NULL, NULL, '34');
INSERT INTO `product` (`id_product`, `name`, `specifications`, `cost`, `id_category`, `id_subCategory`, `dimensions`, `image`, `warranty_period`, `reviews`, `Id_discount`) VALUES ('655593', 'voluptas', 'c', 0, '11', '91', NULL, NULL, NULL, NULL, '91');


#
# TABLE STRUCTURE FOR: subcategory
#

DROP TABLE IF EXISTS `subcategory`;

CREATE TABLE `subcategory` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subcategory` (`id`, `name`) VALUES ('1', 'esse');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('2', 'voluptatibus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('3', 'aspernatur');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('4', 'eligendi');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('5', 'fuga');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('6', 'aut');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('7', 'qui');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('8', 'minus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('9', 'aut');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('10', 'reprehenderit');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('11', 'enim');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('12', 'non');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('13', 'quam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('14', 'voluptatem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('15', 'cumque');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('16', 'sequi');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('17', 'quo');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('18', 'nisi');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('19', 'doloribus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('20', 'asperiores');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('21', 'dolor');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('22', 'accusamus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('23', 'error');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('24', 'totam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('25', 'alias');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('26', 'in');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('27', 'deleniti');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('28', 'et');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('29', 'quia');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('30', 'et');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('31', 'ab');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('32', 'nihil');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('33', 'aspernatur');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('34', 'saepe');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('35', 'quam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('36', 'molestias');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('37', 'rem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('38', 'aut');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('39', 'unde');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('40', 'totam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('41', 'rerum');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('42', 'dolores');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('43', 'voluptatem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('44', 'optio');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('45', 'magnam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('46', 'ipsam');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('47', 'eius');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('48', 'quia');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('49', 'possimus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('50', 'dignissimos');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('51', 'molestias');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('52', 'quo');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('53', 'maiores');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('54', 'hic');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('55', 'sunt');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('56', 'aut');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('57', 'dolorem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('58', 'officiis');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('59', 'impedit');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('60', 'optio');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('61', 'quo');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('62', 'aut');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('63', 'occaecati');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('64', 'sit');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('65', 'et');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('66', 'rerum');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('67', 'beatae');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('68', 'minima');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('69', 'voluptates');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('70', 'in');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('71', 'eos');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('72', 'dolorem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('73', 'error');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('74', 'expedita');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('75', 'voluptate');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('76', 'maiores');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('77', 'iure');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('78', 'quia');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('79', 'necessitatibus');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('80', 'in');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('81', 'accusantium');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('82', 'et');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('83', 'perferendis');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('84', 'inventore');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('85', 'expedita');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('86', 'dolor');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('87', 'voluptas');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('88', 'quia');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('89', 'inventore');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('90', 'enim');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('91', 'odio');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('92', 'error');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('93', 'saepe');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('94', 'cumque');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('95', 'ab');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('96', 'autem');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('97', 'velit');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('98', 'ipsa');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('99', 'et');
INSERT INTO `subcategory` (`id`, `name`) VALUES ('100', 'animi');


#
# TABLE STRUCTURE FOR: suppliers
#

DROP TABLE IF EXISTS `suppliers`;

CREATE TABLE `suppliers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `contacts` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_product` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('1', 'Advanced local solution', '790.910.5267x8402', '1');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('2', 'Organized tangible task-force', '273-325-0090x02288', '2');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('3', 'Ameliorated systematic model', '207-324-5743x4594', '3');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('4', 'Synergized zerotolerance knowledgeuser', '(167)825-2407', '4');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('5', 'Phased mission-critical capability', '1-479-560-1084', '5');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('6', 'Cloned empowering structure', '(505)348-7887', '6');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('7', 'Mandatory neutral opensystem', '297-747-0997', '7');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('8', 'Ameliorated responsive solution', '1-037-133-6362x741', '8');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('9', 'Integrated multi-state hardware', '606.142.0949', '9');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('10', 'Balanced contextually-based intranet', '125.469.2371', '10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('11', 'Compatible 5thgeneration help-desk', '049.373.2253x1342', '11');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('12', 'Programmable directional methodology', '1-077-905-9184x815', '12');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('13', 'Balanced intangible migration', '07402902402', '13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('14', 'User-centric discrete instructionset', '033.406.6494', '14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('15', 'Adaptive system-worthy implementation', '1-828-538-8734', '15');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('16', 'Organized reciprocal product', '(993)262-9580', '16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('17', 'Open-architected background project', '+91(4)8826151450', '17');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('18', 'Open-architected systemic middleware', '494-578-1683x873', '18');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('19', 'Implemented 5thgeneration frame', '030.500.1849x45622', '19');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('20', 'Universal tangible parallelism', '(113)443-5654x998', '20');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('21', 'Horizontal responsive synergy', '(547)251-7515x2907', '1');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('22', 'Mandatory dedicated protocol', '931-494-4274x221', '2');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('23', 'Progressive motivating encoding', '137-568-4556', '3');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('24', 'Open-source local customerloyalty', '589.838.6548x60510', '4');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('25', 'Configurable static leverage', '(718)475-1052x549', '5');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('26', 'Compatible exuding functionalities', '(469)196-8738x868', '6');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('27', 'Facetoface solution-oriented focusgroup', '(635)356-3128x811', '7');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('28', 'Enhanced asynchronous GraphicalUserInterface', '+86(7)8693737255', '8');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('29', 'Re-contextualized static service-desk', '1-697-674-2189x18951', '9');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('30', 'Horizontal logistical firmware', '+66(8)7160785844', '10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('31', 'Progressive contextually-based circuit', '(231)421-3110x810', '11');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('32', 'Function-based mission-critical database', '1-239-281-3440x2756', '12');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('33', 'Phased leadingedge firmware', '1-162-284-7450', '13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('34', 'Pre-emptive encompassing info-mediaries', '(057)258-7318x97928', '14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('35', 'Ergonomic reciprocal productivity', '098-935-4759x6826', '15');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('36', 'Fundamental global help-desk', '05820491734', '16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('37', 'Phased multimedia data-warehouse', '+46(6)0134604029', '17');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('38', 'Cross-platform value-added portal', '+95(6)3931687303', '18');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('39', 'Focused responsive capacity', '765.889.9877', '19');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('40', 'Distributed eco-centric processimprovement', '(386)775-0688x7360', '20');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('41', 'Exclusive client-server artificialintelligence', '850.077.6148x2484', '1');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('42', 'Re-engineered well-modulated firmware', '06083425043', '2');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('43', 'Balanced discrete protocol', '410.358.1431x833', '3');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('44', 'Centralized explicit moderator', '1-793-993-3833x42137', '4');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('45', 'User-friendly fault-tolerant superstructure', '471-568-5765x7712', '5');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('46', 'Fundamental real-time hub', '+86(7)3875463834', '6');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('47', 'Compatible 24hour methodology', '479.696.6058', '7');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('48', 'Function-based explicit customerloyalty', '095.335.4304x7609', '8');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('49', 'Expanded intangible service-desk', '+03(2)1062401122', '9');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('50', 'Triple-buffered exuding throughput', '+07(8)6899307409', '10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('51', 'Multi-channelled disintermediate knowledgeuser', '591.444.9111', '11');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('52', 'Centralized maximized securedline', '09795701651', '12');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('53', 'Visionary zeroadministration monitoring', '780-683-1907x425', '13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('54', 'Streamlined incremental circuit', '410-673-5009x8213', '14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('55', 'Multi-layered local toolset', '016.400.3079x21530', '15');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('56', 'Stand-alone didactic monitoring', '09010345699', '16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('57', 'Adaptive asynchronous knowledgebase', '1-490-476-4643x6080', '17');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('58', 'Front-line neutral leverage', '1-478-445-5837x7918', '18');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('59', 'Expanded context-sensitive protocol', '1-414-516-3848', '19');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('60', 'Proactive responsive workforce', '753-817-4558', '20');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('61', 'Compatible tangible database', '02674640009', '1');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('62', 'Sharable homogeneous budgetarymanagement', '931-451-4649x182', '2');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('63', 'Persevering bandwidth-monitored systemengine', '02387154566', '3');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('64', 'Centralized bi-directional complexity', '795.754.5881x5311', '4');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('65', 'Organized real-time migration', '942.678.6248', '5');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('66', 'Adaptive composite systemengine', '07213278346', '6');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('67', 'Pre-emptive discrete encryption', '371-935-9871x8701', '7');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('68', 'Object-based demand-driven functionalities', '(350)530-0502x45377', '8');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('69', 'Reduced intangible customerloyalty', '445.149.4504', '9');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('70', 'Profound holistic info-mediaries', '(120)995-1396', '10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('71', 'Progressive bi-directional paradigm', '006-492-7257x2944', '11');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('72', 'Networked 24hour firmware', '1-053-569-4478x4176', '12');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('73', 'Distributed hybrid framework', '+97(5)6290704885', '13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('74', 'Advanced regional hardware', '758.541.2089x748', '14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('75', 'Organic contextually-based architecture', '1-495-649-5316', '15');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('76', 'Cross-group encompassing support', '+31(6)2189562450', '16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('77', 'Open-architected composite GraphicalUserInterface', '(898)145-4474x22701', '17');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('78', 'Exclusive interactive knowledgeuser', '(809)057-2400', '18');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('79', 'Total modular superstructure', '566-792-6956x598', '19');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('80', 'Robust asynchronous portal', '661.908.2947x8781', '20');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('81', 'Secured multi-tasking application', '(249)547-6138', '1');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('82', 'Stand-alone multi-tasking capability', '+55(9)2950920159', '2');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('83', 'Profound dedicated policy', '331-712-2281', '3');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('84', 'Proactive systemic orchestration', '1-971-393-1045x268', '4');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('85', 'Operative transitional leverage', '171-840-4713', '5');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('86', 'Function-based intermediate help-desk', '(082)958-1306x28666', '6');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('87', 'Virtual national policy', '+33(5)9279484443', '7');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('88', 'Secured methodical knowledgebase', '(206)744-2945x961', '8');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('89', 'Right-sized neutral conglomeration', '095.151.7908x4524', '9');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('90', 'Devolved disintermediate algorithm', '1-343-703-5546x34294', '10');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('91', 'User-centric local firmware', '(961)248-1850x578', '11');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('92', 'De-engineered didactic workforce', '302.103.0218', '12');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('93', 'Self-enabling mobile leverage', '365.570.4498x63647', '13');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('94', 'Cross-group nextgeneration encoding', '465.087.9665', '14');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('95', 'Business-focused interactive hub', '811-559-3494x0351', '15');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('96', 'Distributed well-modulated synergy', '(091)433-9835x86244', '16');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('97', 'Right-sized demand-driven structure', '293.787.5730', '17');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('98', 'Vision-oriented bifurcated adapter', '033-074-3431x5789', '18');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('99', 'Optimized value-added architecture', '1-017-936-2230', '19');
INSERT INTO `suppliers` (`id`, `name`, `contacts`, `category_product`) VALUES ('100', 'Centralized background productivity', '856-301-4027x01776', '20');


