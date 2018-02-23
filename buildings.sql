CREATE TABLE  "buildings" (
  "id" INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  "location" VARCHAR( 10 ) NOT NULL,
  "name" VARCHAR( 60 ) NOT NULL ,
  "address" VARCHAR( 100 ) NOT NULL ,
  "lat" FLOAT( 10, 6 ) NOT NULL ,
  "lng" FLOAT( 10, 6 ) NOT NULL 
) ENGINE = MYISAM;

/*
Details of all buildings and locations on the first walk(green walk)
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("1", "loc. 1", "Quadrangle Building", "National University of Ireland Galway, Galway", "53.2777372", "-9.062452");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("2", "loc. 1a", "The James Mitchell Museum", "National University of Ireland Galway, Galway", "53.277495", "-9.061787");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("3", "loc. 2", "Gate Lodge", "National University of Ireland Galway, Galway", "53.276654", ", -9.061312");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("4", "loc. 3", "Cathedral of Our Lady Assumed into Heaven and St. Nicholas", "Galway Cathedral, Galway", "53.275236", "-9.057390");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("5", "loc. 4", "Island House", "Gaol Rd, Galway", "53.273986", "-9.057537");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("6", "loc. 5", "Arts Centre", "47 Lower Dominick Street, Galway", "53.270730", "-9.057304");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("7", "loc. 6", "Galway Arms Inn", "65 Dominick Street Lower, Galway", "53.271482", "-9.056974");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("8", "loc. 7", "Bridge Mills", "The Bridge Mills, Bridge St, Galway", "53.271508", "-9.056609");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("9", "loc. 8", "Aniar Restaurant", "53 Lower Dominick Street, Galway", "53.271150","-9.057111");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("10", "loc. 9", "Aras na nGael", "45 Dominick Street, Galway", "53.270891", "-9.057440");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("11", "loc. 10", "Mc Dermott and Byrne Solicitors", "Lock House, Dominick Street Upper, Galway", "53.270196", "-9.057888");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("12", "loc. 11", "Fire Station", "Father Griffin Rd, Galway", "53.269183", "-9.057069");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("13", "loc. 12", "Claddagh Church", "Claddagh Quay, Galway", "53.268619", "-9.055723");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("14", "loc. 13", "Wolfe Tone Bridge", "Father Griffin Rd, Galway", "53.270164", "-9.055491");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("15", "loc. 14", "Spanish Parade", "Spanish Parade, Galway", "53.269958", "-9.053285");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("16", "loc. 15", "City Museum", "Spanish Parade House, Merchants Rd Lower, Galway", "53.269689", "-9.053615");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("17", "loc. 16", "Blakes Castle Remains", "Quay Street, Galway", "53.270850", "-9.054530");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("18", "loc. 17", "Claddagh and Celtic Jewellery Company", "1 Quay Ln, Galway", "53.270687", "-9.054432");

/*
Details of all buildings and locations on the second walk(orange walk)
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("19", "loc. 1", "Gemelles Restaurant", "23 Quay St, Galway", "53.270892", "-9.054243");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("20", "loc. 2", "Hall of the Red Earl", "Hall of the Red Earl, Druid Lane, Galway", "53.271020", "-9.053529");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("21", "loc. 3", "Seaghan Ui Neachtain’s", "17 Cross Street, Galway", "53.271422", "-9.053994");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("22", "loc. 4", "Wooden Heart", "3 Quay St, Galway", "53.271377", "-9.053835");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("23", "loc. 5", "Augustinian Church", "Middle St, Galway", "53.272114", "-9.051980");
/*
For this, need to know where the shop Galway Bay Gifts is located on high street.
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("24", "loc. ", "", "", "", "");
*/

/*
For this, need to find out if the barbers is Healy's Barbers and not Tom Nally's.
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("25", "loc. ", "", "", "", "");
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("26", "loc. 8", "Bank of Ireland", "22 Mainguard Street, Galway", "53.272334", "-9.053703");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("27", "loc. 9", "St. Nicholas' Collegiate Church", "7 Lombard St, Galway", "53.272728", "-9.053925");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("28", "loc. 10", "Eason's", "33 Shop St, Galway", "53.272737", "-9.052842");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("29", "loc. 11", "Barry’s Hair Studio and Holland & Barrett", "34 Shop St, Galway", "53.272766", "-9.052764");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("30", "loc. 12", "McCambridge's Of Galway", "38-39 Shop St, Galway", "53.273029", "-9.052312");

INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("31", "loc. 13", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("", "loc. ", "", "", "", "");
