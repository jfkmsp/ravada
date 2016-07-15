CREATE TABLE `domains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_base` int(11),
  `name` char(80) NOT NULL,
  `created` char(1) NOT NULL DEFAULT '0',
  `error` varchar(200) DEFAULT NULL,
  `uri` varchar(250) DEFAULT NULL,
  `is_base` char(1) NOT NULL DEFAULT '0',
  `file_base_img` varchar(255) DEFAULT NULL,
  `port` int(5),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_base` (`id_base`,`name`),
  UNIQUE KEY `name` (`name`)
);
