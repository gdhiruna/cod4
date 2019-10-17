CREATE TABLE IF NOT EXISTS `%s` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `name` VARCHAR(26) NOT NULL DEFAULT '',
  `count` MEDIUMINT(8) NOT NULL DEFAULT '0',
  CONSTRAINT name UNIQUE (`name`)
);