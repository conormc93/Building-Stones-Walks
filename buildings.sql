CREATE TABLE `buildings` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `location` VARCHAR( 10 ) NOT NULL,
  `name` VARCHAR( 60 ) NOT NULL ,
  `address` VARCHAR( 100 ) NOT NULL ,
  `lat` FLOAT( 10, 6 ) NOT NULL ,
  `lng` FLOAT( 10, 6 ) NOT NULL 
) ENGINE = MYISAM;

/*
Details of all buildings and locations on the first walk(green walk)
*/
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('1', 'loc. 1', 'Quadrangle Building', 'National University of Ireland Galway, Galway', '53.2777372', '-9.062452');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('2', 'loc. 1a', 'The James Mitchell Museum', 'National University of Ireland Galway, Galway', '53.277495', '-9.061787');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('3', 'loc. 2', 'Gate Lodge', 'National University of Ireland Galway, Galway', '53.276654', ', -9.061312');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('4', 'loc. 3', 'Cathedral of Our Lady Assumed into Heaven and St. Nicholas', 'Galway Cathedral, Galway', '53.275236', '-9.057390');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('5', 'loc. 4', 'Island House', 'Gaol Rd, Galway', '53.273986', '-9.057537');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('6', 'loc. 5', 'Arts Centre', '47 Lower Dominick Street, Galway', '53.270730', '-9.057304');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('7', 'loc. 6', 'Galway Arms Inn', '65 Dominick Street Lower, Galway', '53.271482', '-9.056974');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('8', 'loc. 7', 'Bridge Mills', 'The Bridge Mills, Bridge St, Galway', '53.271508', '-9.056609');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('9', 'loc. 8', 'Aniar Restaurant', '53 Lower Dominick Street, Galway', '53.271150','-9.057111');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('10', 'loc. 9', 'Aras na nGael', '45 Dominick Street, Galway', '53.270891', '-9.057440');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('11', 'loc. 10', 'Mc Dermott and Byrne Solicitors', 'Lock House, Dominick Street Upper, Galway', '53.270196', '-9.057888');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('12', 'loc. 11', 'Fire Station', 'Father Griffin Rd, Galway', '53.269183', '-9.057069');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('13', 'loc. 12', 'Claddagh Church', 'Claddagh Quay, Galway', '53.268619', '-9.055723');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('14', 'loc. 13', 'Wolfe Tone Bridge', 'Father Griffin Rd, Galway', '53.270164', '-9.055491');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('15', 'loc. 14', 'Spanish Parade', 'Spanish Parade, Galway', '53.269958', '-9.053285');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('16', 'loc. 15', 'City Museum', 'Spanish Parade House, Merchants Rd Lower, Galway', '53.269689', '-9.053615');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('17', 'loc. 16', 'Blakes Castle Remains', 'Quay Street, Galway', '53.270850', '-9.054530');
INSERT INTO `buildings` (`id`, `location`, `name`, `address`, `lat`, `lng`) VALUES ('18', 'loc. 17', 'Claddagh and Celtic Jewellery Company', '1 Quay Ln, Galway', '53.270687', '-9.054432');
