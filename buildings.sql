CREATE TABLE `buildings` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `location` VARCHAR( 10 ) NOT NULL ,
  `name` VARCHAR( 60 ) NOT NULL ,
  `address` VARCHAR(100) NOT NULL ,
  `lat` FLOAT( 10, 6 ) NOT NULL ,
  `lng` FLOAT( 10, 6 ) NOT NULL
) ENGINE = MYISAM ;

INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES (1, 'loc. 1', 'Quadrangle Building', 'National University of Ireland Galway, Galway', 53.2777372, -9.062452);
