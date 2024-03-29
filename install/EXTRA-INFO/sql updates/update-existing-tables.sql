DROP TABLE IF EXISTS `nuke_bbsmilies`;
CREATE TABLE `nuke_bbsmilies` (
  `smilies_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL,
  `smile_url` varchar(100) DEFAULT NULL,
  `emoticon` varchar(75) DEFAULT NULL,
  `smile_stat` mediumint(8) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`smilies_id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

INSERT INTO `nuke_bbsmilies` (`smilies_id`, `code`, `smile_url`, `emoticon`, `smile_stat`) VALUES
(1, ':D', 'bigsmile.png', 'Very Happy', 0),
(2, ':-D', 'bigsmile.png', 'Very Happy', 0),
(3, ':grin:', 'bigsmile.png', 'Very Happy', 0),
(4, ':)', 'smile.png', 'Smile', 0),
(5, ':-)', 'smile.png', 'Smile', 0),
(6, ':smile:', 'smile.png', 'Smile', 0),
(7, ':(', 'sad.png', 'Sad', 0),
(8, ':-(', 'sad.png', 'Sad', 0),
(9, ':sad:', 'sad.png', 'Sad', 0),
(10, ':o', 'surprised.png', 'Surprised', 0),
(11, ':-o', 'surprised.png', 'Surprised', 0),
(12, ':eek:', 'surprised.png', 'Surprised', 0),
(13, '8O', 'eek.png', 'Shocked', 0),
(14, '8-O', 'eek.png', 'Shocked', 0),
(15, ':shock:', 'eek.png', 'Shocked', 0),
(16, ':?', 'confused.png', 'Confused', 0),
(17, ':-?', 'confused.png', 'Confused', 0),
(18, ':???:', 'confused.png', 'Confused', 0),
(19, '8)', 'cool.png', 'Cool', 0),
(20, '8-)', 'cool.png', 'Cool', 0),
(21, ':cool:', 'cool.png', 'Cool', 0),
(22, ':lol:', 'lol.png', 'Laughing', 0),
(23, ':x', 'mad.png', 'Mad', 0),
(24, ':-x', 'mad.png', 'Mad', 0),
(25, ':mad:', 'mad.png', 'Mad', 0),
(26, ':P', 'razz.png', 'Razz', 0),
(27, ':-P', 'razz.png', 'Razz', 0),
(28, ':razz:', 'razz.png', 'Razz', 0),
(29, ':oops:', 'redface.png', 'Embarassed', 0),
(30, ':cry:', 'cry.png', 'Crying or Very sad', 0),
(31, ':evil:', 'evil.png', 'Evil or Very Mad', 0),
(32, ':twisted:', 'twisted.png', 'Twisted Evil', 0),
(33, ':hearts:', 'hearts.png', 'In Love', 0),
(34, ':wink:', 'wink.png', 'Wink', 0),
(35, ';)', 'wink.png', 'Wink', 0),
(36, ';-)', 'wink.png', 'Wink', 0);

DROP TABLE IF EXISTS `nuke_bbflags`;
CREATE TABLE `nuke_bbflags` (
  `flag_id` int(10) NOT NULL,
  `flag_name` varchar(50) DEFAULT NULL,
  `flag_image` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`flag_id`)
) ENGINE=MyISAM AUTO_INCREMENT=173;

INSERT INTO `nuke_bbflags` (`flag_id`, `flag_name`, `flag_image`) VALUES
(1, 'usa', 'usa.png'),
(2, 'afghanistan', 'afghanistan.png'),
(3, 'albania', 'albania.png'),
(4, 'algeria', 'algeria.png'),
(5, 'andorra', 'andorra.png'),
(6, 'antigua and barbuda', 'antigua_and_barbuda.png'),
(7, 'argentina', 'argentina.png'),
(8, 'armenia', 'armenia.png'),
(9, 'australia', 'australia.png'),
(10, 'austria', 'austria.png'),
(11, 'azerbaijan', 'azerbaijan.png'),
(12, 'bahamas', 'bahamas.png'),
(13, 'bahrain', 'bahrain.png'),
(14, 'bangladesh', 'bangladesh.png'),
(15, 'barbados', 'barbados.png'),
(16, 'belarus', 'belarus.png'),
(17, 'belgium', 'belgium.png'),
(18, 'belize', 'belize.png'),
(19, 'benin', 'benin.png'),
(20, 'bhutan', 'bhutan.png'),
(21, 'bolivia', 'bolivia.png'),
(22, 'bosnia and herzegovina', 'bosnia_and_herzegovina.png'),
(23, 'botswana', 'botswana.png'),
(24, 'brazil', 'brazil.png'),
(25, 'brunei', 'brunei.png'),
(26, 'bulgaria', 'bulgaria.png'),
(27, 'burkina faso', 'burkina_faso.png'),
(28, 'myanmar', 'myanmar.png'),
(29, 'burundi', 'burundi.png'),
(30, 'cambodia', 'cambodia.png'),
(31, 'cameroon', 'cameroon.png'),
(32, 'canada', 'canada.png'),
(33, 'chad', 'chad.png'),
(34, 'chile', 'chile.png'),
(35, 'china', 'china.png'),
(36, 'columbia', 'columbia.png'),
(37, 'comoros', 'comoros.png'),
(38, 'democratic republic of the congo', 'democratic_republic_of_the_congo.png'),
(39, 'croatia', 'croatia.png'),
(40, 'cuba', 'cuba.png'),
(41, 'cyprus', 'cyprus.png'),
(42, 'denmark', 'denmark.png'),
(43, 'djibouti', 'djibouti.png'),
(44, 'dominica', 'dominica.png'),
(45, 'dominican republic', 'dominican_republic.png'),
(46, 'ecuador', 'ecuador.png'),
(47, 'egypt', 'egypt.png'),
(48, 'el salvador', 'el_salvador.png'),
(49, 'england', 'england.png'),
(50, 'equatorial guinea', 'equatorial_guinea.png'),
(51, 'eritrea', 'eritrea.png'),
(52, 'estonia', 'estonia.png'),
(53, 'ethiopia', 'ethiopia.png'),
(54, 'fiji', 'fiji.png'),
(55, 'finland', 'finland.png'),
(56, 'france', 'france.png'),
(57, 'gabon', 'gabon.png'),
(58, 'gambia', 'gambia.png'),
(59, 'georgia', 'georgia.png'),
(60, 'germany', 'germany.png'),
(61, 'ghana', 'ghana.png'),
(62, 'greece', 'greece.png'),
(63, 'grenada', 'grenada.png'),
(64, 'saint vincent and the grenadines', 'saint_vincent_and_the_grenadines.png'),
(65, 'guatemala', 'guatemala.png'),
(66, 'guinea', 'guinea.png'),
(67, 'guyana', 'guyana.png'),
(68, 'haiti', 'haiti.png'),
(69, 'honduras', 'honduras.png'),
(70, 'hong kong', 'hong_kong.png'),
(71, 'hungary', 'hungary.png'),
(72, 'iceland', 'iceland.png'),
(73, 'india', 'india.png'),
(74, 'indonesia', 'indonesia.png'),
(75, 'iran', 'iran.png'),
(76, 'iraq', 'iraq.png'),
(77, 'ireland', 'ireland.png'),
(78, 'israel', 'israel.png'),
(79, 'italy', 'italy.png'),
(80, 'jamaica', 'jamaica.png'),
(81, 'japan', 'japan.png'),
(82, 'jordan', 'jordan.png'),
(83, 'kazakhstan', 'kazakhstan.png'),
(84, 'kenya', 'kenya.png'),
(85, 'kiribati', 'kiribati.png'),
(86, 'kuwait', 'kuwait.png'),
(87, 'kyrgyzstan', 'kyrgyzstan.png'),
(88, 'laos', 'laos.png'),
(89, 'latvia', 'latvia.png'),
(90, 'lebanon', 'lebanon.png'),
(91, 'liberia', 'liberia.png'),
(92, 'libya', 'libya.png'),
(93, 'liechtenstein', 'liechtenstein.png'),
(94, 'lithuania', 'lithuania.png'),
(95, 'luxembourg', 'luxembourg.png'),
(96, 'macau', 'macau.png'),
(97, 'madagascar', 'madagascar.png'),
(98, 'malawi', 'malawi.png'),
(99, 'malaysia', 'malaysia.png'),
(100, 'maldives', 'maldives.png'),
(101, 'mali', 'mali.png'),
(102, 'malta', 'malta.png'),
(103, 'mauritania', 'mauritania.png'),
(104, 'mauritius', 'mauritius.png'),
(105, 'mexico', 'mexico.png'),
(106, 'micronesia', 'micronesia.png'),
(107, 'moldova', 'moldova.png'),
(108, 'monaco', 'monaco.png'),
(109, 'mongolia', 'mongolia.png'),
(110, 'morocco', 'morocco.png'),
(111, 'mozambique', 'mozambique.png'),
(112, 'namibia', 'namibia.png'),
(113, 'nauru', 'nauru.png'),
(114, 'nepal', 'nepal.png'),
(115, 'netherlands', 'netherlands.png'),
(116, 'nicaragua', 'nicaragua.png'),
(117, 'niger', 'niger.png'),
(118, 'nigeria', 'nigeria.png'),
(119, 'norway', 'norway.png'),
(120, 'oman', 'oman.png'),
(121, 'pakistan', 'pakistan.png'),
(122, 'panama', 'panama.png'),
(123, 'paraguay', 'paraguay.png'),
(124, 'peru', 'peru.png'),
(125, 'philippines', 'philippines.png'),
(126, 'poland', 'poland.png'),
(127, 'portugal', 'portugal.png'),
(128, 'qatar', 'qatar.png'),
(129, 'romania', 'romania.png'),
(130, 'russia', 'russia.png'),
(131, 'sao tome and principe', 'sao_tome_and_principe.png'),
(132, 'senegal', 'senegal.png'),
(133, 'serbia', 'serbia.png'),
(134, 'seychelles', 'seychelles.png'),
(135, 'sierra leone', 'sierra_leone.png'),
(136, 'singapore', 'singapore.png'),
(137, 'slovakia', 'slovakia.png'),
(138, 'slovenia', 'slovenia.png'),
(139, 'solomon islands', 'solomon_islands.png'),
(140, 'somalia', 'somalia.png'),
(141, 'south_korea', 'south_korea.png'),
(142, 'spain', 'spain.png'),
(143, 'saint kitts and nevis', 'saint_kitts_and_nevis.png'),
(144, 'saint lucia', 'saint_lucia.png'),
(145, 'sudan', 'sudan.png'),
(146, 'suriname', 'suriname.png'),
(147, 'sweden', 'sweden.png'),
(148, 'switzerland', 'switzerland.png'),
(149, 'syria', 'syria.png'),
(150, 'taiwan', 'taiwan.png'),
(151, 'tajikistan', 'tajikistan.png'),
(152, 'tanzania', 'tanzania.png'),
(153, 'thailand', 'thailand.png'),
(154, 'togo', 'togo.png'),
(155, 'tonga', 'tonga.png'),
(156, 'tunisia', 'tunisia.png'),
(157, 'turkey', 'turkey.png'),
(158, 'turkmenistan', 'turkmenistan.png'),
(159, 'tuvalu', 'tuvalu.png'),
(160, 'uganda', 'uganda.png'),
(161, 'uk', 'uk.png'),
(162, 'ukraine', 'ukraine.png'),
(163, 'uruguay', 'uruguay.png'),
(164, 'uzbekistan', 'uzbekistan.png'),
(165, 'vanuatu', 'vanuatu.png'),
(166, 'venezuela', 'venezuela.png'),
(167, 'vietnam', 'vietnam.png'),
(168, 'western samoa', 'western_samoa.png'),
(169, 'yemen', 'yemen.png'),
(170, 'yugoslavia', 'yugoslavia.png'),
(171, 'zambia', 'zambia.png'),
(172, 'zimbabwe', 'zimbabwe.png');

DROP TABLE IF EXISTS `nuke_users_countries`;
CREATE TABLE `nuke_users_countries` (
  `id_country` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `iso_code_2` char(2) NOT NULL DEFAULT '',
  `iso_code_3` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`),
  KEY `IDX_NAME` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;

INSERT INTO `nuke_users_countries` (`id_country`, `name`, `iso_code_2`, `iso_code_3`) VALUES
(1, 'Afghanistan', 'AF', 'AFG'),
(2, 'Albania', 'AL', 'ALB'),
(3, 'Algeria', 'DZ', 'DZA'),
(4, 'American Samoa', 'AS', 'ASM'),
(5, 'Andorra', 'AD', 'AND'),
(6, 'Angola', 'AO', 'AGO'),
(7, 'Anguilla', 'AI', 'AIA'),
(8, 'Antarctica', 'AQ', 'ATA'),
(9, 'Antigua and Barbuda', 'AG', 'ATG'),
(10, 'Argentina', 'AR', 'ARG'),
(11, 'Armenia', 'AM', 'ARM'),
(12, 'Aruba', 'AW', 'ABW'),
(13, 'Australia', 'AU', 'AUS'),
(14, 'Austria', 'AT', 'AUT'),
(15, 'Azerbaijan', 'AZ', 'AZE'),
(16, 'Bahamas', 'BS', 'BHS'),
(17, 'Bahrain', 'BH', 'BHR'),
(18, 'Bangladesh', 'BD', 'BGD'),
(19, 'Barbados', 'BB', 'BRB'),
(20, 'Belarus', 'BY', 'BLR'),
(21, 'Belgium', 'BE', 'BEL'),
(22, 'Belize', 'BZ', 'BLZ'),
(23, 'Benin', 'BJ', 'BEN'),
(24, 'Bermuda', 'BM', 'BMU'),
(25, 'Bhutan', 'BT', 'BTN'),
(26, 'Bolivia', 'BO', 'BOL'),
(27, 'Bosnia and Herzegowina', 'BA', 'BIH'),
(28, 'Botswana', 'BW', 'BWA'),
(29, 'Bouvet Island', 'BV', 'BVT'),
(30, 'Brazil', 'BR', 'BRA'),
(31, 'British Indian Ocean Territory', 'IO', 'IOT'),
(32, 'Brunei Darussalam', 'BN', 'BRN'),
(33, 'Bulgaria', 'BG', 'BGR'),
(34, 'Burkina Faso', 'BF', 'BFA'),
(35, 'Burundi', 'BI', 'BDI'),
(36, 'Cambodia', 'KH', 'KHM'),
(37, 'Cameroon', 'CM', 'CMR'),
(38, 'Canada', 'CA', 'CAN'),
(39, 'Cape Verde', 'CV', 'CPV'),
(40, 'Cayman Islands', 'KY', 'CYM'),
(41, 'Central African Republic', 'CF', 'CAF'),
(42, 'Chad', 'TD', 'TCD'),
(43, 'Chile', 'CL', 'CHL'),
(44, 'China', 'CN', 'CHN'),
(45, 'Christmas Island', 'CX', 'CXR'),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK'),
(47, 'Colombia', 'CO', 'COL'),
(48, 'Comoros', 'KM', 'COM'),
(49, 'Congo', 'CG', 'COG'),
(50, 'Cook Islands', 'CK', 'COK'),
(51, 'Costa Rica', 'CR', 'CRI'),
(52, 'Cote D\'Ivoire', 'CI', 'CIV'),
(53, 'Croatia', 'HR', 'HRV'),
(54, 'Cuba', 'CU', 'CUB'),
(55, 'Cyprus', 'CY', 'CYP'),
(56, 'Czech Republic', 'CZ', 'CZE'),
(57, 'Denmark', 'DK', 'DNK'),
(58, 'Djibouti', 'DJ', 'DJI'),
(59, 'Dominica', 'DM', 'DMA'),
(60, 'Dominican Republic', 'DO', 'DOM'),
(61, 'East Timor', 'TP', 'TMP'),
(62, 'Ecuador', 'EC', 'ECU'),
(63, 'Egypt', 'EG', 'EGY'),
(64, 'El Salvador', 'SV', 'SLV'),
(65, 'Equatorial Guinea', 'GQ', 'GNQ'),
(66, 'Eritrea', 'ER', 'ERI'),
(67, 'Estonia', 'EE', 'EST'),
(68, 'Ethiopia', 'ET', 'ETH'),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK'),
(70, 'Faroe Islands', 'FO', 'FRO'),
(71, 'Fiji', 'FJ', 'FJI'),
(72, 'Finland', 'FI', 'FIN'),
(73, 'France', 'FR', 'FRA'),
(74, 'France, Metropolitan', 'FX', 'FXX'),
(75, 'French Guiana', 'GF', 'GUF'),
(76, 'French Polynesia', 'PF', 'PYF'),
(77, 'French Southern Territories', 'TF', 'ATF'),
(78, 'Gabon', 'GA', 'GAB'),
(79, 'Gambia', 'GM', 'GMB'),
(80, 'Georgia', 'GE', 'GEO'),
(81, 'Germany', 'DE', 'DEU'),
(82, 'Ghana', 'GH', 'GHA'),
(83, 'Gibraltar', 'GI', 'GIB'),
(84, 'Greece', 'GR', 'GRC'),
(85, 'Greenland', 'GL', 'GRL'),
(86, 'Grenada', 'GD', 'GRD'),
(87, 'Guadeloupe', 'GP', 'GLP'),
(88, 'Guam', 'GU', 'GUM'),
(89, 'Guatemala', 'GT', 'GTM'),
(90, 'Guinea', 'GN', 'GIN'),
(91, 'Guinea-bissau', 'GW', 'GNB'),
(92, 'Guyana', 'GY', 'GUY'),
(93, 'Haiti', 'HT', 'HTI'),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD'),
(95, 'Honduras', 'HN', 'HND'),
(96, 'Hong Kong', 'HK', 'HKG'),
(97, 'Hungary', 'HU', 'HUN'),
(98, 'Iceland', 'IS', 'ISL'),
(99, 'India', 'IN', 'IND'),
(100, 'Indonesia', 'ID', 'IDN'),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN'),
(102, 'Iraq', 'IQ', 'IRQ'),
(103, 'Ireland', 'IE', 'IRL'),
(104, 'Israel', 'IL', 'ISR'),
(105, 'Italy', 'IT', 'ITA'),
(106, 'Jamaica', 'JM', 'JAM'),
(107, 'Japan', 'JP', 'JPN'),
(108, 'Jordan', 'JO', 'JOR'),
(109, 'Kazakhstan', 'KZ', 'KAZ'),
(110, 'Kenya', 'KE', 'KEN'),
(111, 'Kiribati', 'KI', 'KIR'),
(112, 'Korea, Democratic People\'s Republic of', 'KP', 'PRK'),
(113, 'Korea, Republic of', 'KR', 'KOR'),
(114, 'Kuwait', 'KW', 'KWT'),
(115, 'Kyrgyzstan', 'KG', 'KGZ'),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO'),
(117, 'Latvia', 'LV', 'LVA'),
(118, 'Lebanon', 'LB', 'LBN'),
(119, 'Lesotho', 'LS', 'LSO'),
(120, 'Liberia', 'LR', 'LBR'),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY'),
(122, 'Liechtenstein', 'LI', 'LIE'),
(123, 'Lithuania', 'LT', 'LTU'),
(124, 'Luxembourg', 'LU', 'LUX'),
(125, 'Macau', 'MO', 'MAC'),
(126, 'Macedonia, The Former Yugoslav Republic of', 'MK', 'MKD'),
(127, 'Madagascar', 'MG', 'MDG'),
(128, 'Malawi', 'MW', 'MWI'),
(129, 'Malaysia', 'MY', 'MYS'),
(130, 'Maldives', 'MV', 'MDV'),
(131, 'Mali', 'ML', 'MLI'),
(132, 'Malta', 'MT', 'MLT'),
(133, 'Marshall Islands', 'MH', 'MHL'),
(134, 'Martinique', 'MQ', 'MTQ'),
(135, 'Mauritania', 'MR', 'MRT'),
(136, 'Mauritius', 'MU', 'MUS'),
(137, 'Mayotte', 'YT', 'MYT'),
(138, 'Mexico', 'MX', 'MEX'),
(139, 'Micronesia, Federated States of', 'FM', 'FSM'),
(140, 'Moldova, Republic of', 'MD', 'MDA'),
(141, 'Monaco', 'MC', 'MCO'),
(142, 'Mongolia', 'MN', 'MNG'),
(143, 'Montserrat', 'MS', 'MSR'),
(144, 'Morocco', 'MA', 'MAR'),
(145, 'Mozambique', 'MZ', 'MOZ'),
(146, 'Myanmar', 'MM', 'MMR'),
(147, 'Namibia', 'NA', 'NAM'),
(148, 'Nauru', 'NR', 'NRU'),
(149, 'Nepal', 'NP', 'NPL'),
(150, 'Netherlands', 'NL', 'NLD'),
(151, 'Netherlands Antilles', 'AN', 'ANT'),
(152, 'New Caledonia', 'NC', 'NCL'),
(153, 'New Zealand', 'NZ', 'NZL'),
(154, 'Nicaragua', 'NI', 'NIC'),
(155, 'Niger', 'NE', 'NER'),
(156, 'Nigeria', 'NG', 'NGA'),
(157, 'Niue', 'NU', 'NIU'),
(158, 'Norfolk Island', 'NF', 'NFK'),
(159, 'Northern Mariana Islands', 'MP', 'MNP'),
(160, 'Norway', 'NO', 'NOR'),
(161, 'Oman', 'OM', 'OMN'),
(162, 'Pakistan', 'PK', 'PAK'),
(163, 'Palau', 'PW', 'PLW'),
(164, 'Panama', 'PA', 'PAN'),
(165, 'Papua New Guinea', 'PG', 'PNG'),
(166, 'Paraguay', 'PY', 'PRY'),
(167, 'Peru', 'PE', 'PER'),
(168, 'Philippines', 'PH', 'PHL'),
(169, 'Pitcairn', 'PN', 'PCN'),
(170, 'Poland', 'PL', 'POL'),
(171, 'Portugal', 'PT', 'PRT'),
(172, 'Puerto Rico', 'PR', 'PRI'),
(173, 'Qatar', 'QA', 'QAT'),
(174, 'Reunion', 'RE', 'REU'),
(175, 'Romania', 'RO', 'ROM'),
(176, 'Russian Federation', 'RU', 'RUS'),
(177, 'Rwanda', 'RW', 'RWA'),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA'),
(179, 'Saint Lucia', 'LC', 'LCA'),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT'),
(181, 'Samoa', 'WS', 'WSM'),
(182, 'San Marino', 'SM', 'SMR'),
(183, 'Sao Tome and Principe', 'ST', 'STP'),
(184, 'Saudi Arabia', 'SA', 'SAU'),
(185, 'Senegal', 'SN', 'SEN'),
(186, 'Serbia', 'RS', 'SER'),
(187, 'Seychelles', 'SC', 'SYC'),
(188, 'Sierra Leone', 'SL', 'SLE'),
(189, 'Singapore', 'SG', 'SGP'),
(190, 'Sudan', 'SD', 'SDN'),
(191, 'Slovenia', 'SI', 'SVN'),
(192, 'Solomon Islands', 'SB', 'SLB'),
(193, 'Somalia', 'SO', 'SOM'),
(194, 'South Africa', 'ZA', 'ZAF'),
(195, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS'),
(196, 'Spain', 'ES', 'ESP'),
(197, 'Sri Lanka', 'LK', 'LKA'),
(198, 'St. Helena', 'SH', 'SHN'),
(199, 'St. Pierre and Miquelon', 'PM', 'SPM'),
(201, 'Suriname', 'SR', 'SUR'),
(202, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM'),
(203, 'Swaziland', 'SZ', 'SWZ'),
(204, 'Sweden', 'SE', 'SWE'),
(205, 'Switzerland', 'CH', 'CHE'),
(206, 'Syrian Arab Republic', 'SY', 'SYR'),
(207, 'Taiwan', 'TW', 'TWN'),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA'),
(209, 'Thailand', 'TH', 'THA'),
(210, 'Togo', 'TG', 'TGO'),
(211, 'Tokelau', 'TK', 'TKL'),
(212, 'Tonga', 'TO', 'TON'),
(213, 'Trinidad and Tobago', 'TT', 'TTO'),
(214, 'Tunisia', 'TN', 'TUN'),
(215, 'Turkey', 'TR', 'TUR'),
(216, 'Turkmenistan', 'TM', 'TKM'),
(217, 'Turks and Caicos Islands', 'TC', 'TCA'),
(218, 'Tuvalu', 'TV', 'TUV'),
(219, 'Uganda', 'UG', 'UGA'),
(220, 'Ukraine', 'UA', 'UKR'),
(221, 'United Arab Emirates', 'AE', 'ARE'),
(222, 'United Kingdom', 'GB', 'GBR'),
(223, 'United States', 'US', 'USA'),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI'),
(225, 'Uruguay', 'UY', 'URY'),
(226, 'Uzbekistan', 'UZ', 'UZB'),
(227, 'Vanuatu', 'VU', 'VUT'),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT'),
(229, 'Venezuela', 'VE', 'VEN'),
(230, 'Viet Nam', 'VN', 'VNM'),
(231, 'Virgin Islands (British)', 'VG', 'VGB'),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR'),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF'),
(234, 'Western Sahara', 'EH', 'ESH'),
(235, 'Yemen', 'YE', 'YEM'),
(237, 'Zaire', 'ZR', 'ZAR'),
(238, 'Zambia', 'ZM', 'ZMB'),
(239, 'Zimbabwe', 'ZW', 'ZWE');