-

CREATE TABLE IF NOT EXISTS `Guest` (
  `GuestID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `LastName` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `emailAddress` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Age` int(3) NOT NULL,
  `id` varchar(17) COLLATE utf8_unicode_ci NOT NULL,
  `ap` varchar(17) COLLATE utf8_unicode_ci NOT NULL,
  `datetime` datetime NOT NULL,
  PRIMARY KEY (`GuestID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;


