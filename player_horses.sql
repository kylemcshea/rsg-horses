CREATE TABLE IF NOT EXISTS `player_horses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(50) DEFAULT NULL,
  `horseid` varchar(6) NOT NULL,
  `name` varchar(255) NOT NULL,
  `horse` varchar(50) DEFAULT NULL,
  `horsexp` int(11) NOT NULL,
  `saddle` varchar(50) DEFAULT NULL,
  `blanket` varchar(50) DEFAULT NULL,
  `saddlebag` varchar(50) DEFAULT NULL,
  `bedroll` varchar(50) DEFAULT NULL,
  `horn` varchar(50) DEFAULT NULL,
  `stirrup` varchar(50) DEFAULT NULL,
  `mane` varchar(50) DEFAULT NULL,
  `tail` varchar(50) DEFAULT NULL,
  `mask` varchar(50) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;