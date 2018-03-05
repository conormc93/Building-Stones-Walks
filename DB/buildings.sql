CREATE TABLE `buildings` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `location` VARCHAR( 10 ) NOT NULL ,
  `name` VARCHAR( 60 ) NOT NULL ,
  `address` VARCHAR(100) NOT NULL ,
  `lat` FLOAT( 10, 6 ) NOT NULL ,
  `lng` FLOAT( 10, 6 ) NOT NULL
) ENGINE = MYISAM ;

INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (1, 'loc. 1', 'Quadrangle Building', 'National University of Ireland Galway, Galway', 53.2777372, -9.062452);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (2, 'loc. 2', 'Cathedral of Our Lady Assumed into Heaven and St. Nicholas’', 'Galway Cathedral, Galway', 53.275236, -9.057390);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (3, 'loc. 3', 'Claddagh Church', 'Claddagh Quay, Galway', 53.268619, -9.055723);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (4, 'loc. 4', 'Hall of the Red Earl', 'Hall of the Red Earl, Druid Lane, Galway', 53.271020, -9.053529);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (5, 'loc. 5', 'Spanish Parade', 'Spanish Parade, Galway', 53.269958, -9.053285);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (6, 'loc. 6', 'St. Nicholas’ Collegiate Church', '7 Lombard St, Galway', 53.272728, -9.053925);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (7, 'loc. 7', 'McCambridge’s Of Galway', '38-39 Shop St, Galway', 53.273029, -9.052312);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (8, 'loc. 8', 'Lynch’s Castle', 'Shop Street Abbeygate Street, Galway', 53.273172, -9.052288);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (9, 'loc. 9', 'Hotel Meyrick', 'Eyre Square, Galway', 53.273986, -9.048050);
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (10, 'loc.10', 'Ulster Bank', '33 Eyre Square, Galway', 53.274517, -9.050818);