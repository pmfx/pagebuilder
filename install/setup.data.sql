CREATE TABLE IF NOT EXISTS `{PREFIX}contentblocks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_id` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `config` varchar(255) NOT NULL,
  `values` mediumtext NOT NULL,
  `index` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `document_id` (`document_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ;

