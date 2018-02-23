CREATE TABLE  "buildings" (
  "id" INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  "location" VARCHAR( 10 ) NOT NULL,
  "name" VARCHAR( 60 ) NOT NULL ,
  "address" VARCHAR( 100 ) NOT NULL ,
  "lat" FLOAT( 10, 6 ) NOT NULL ,
  "lng" FLOAT( 10, 6 ) NOT NULL 
) ENGINE = MYISAM;

/*
*Details of all buildings and locations on the first walk(green walk)
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
*Details of all buildings and locations on the second walk(orange walk)
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("19", "loc. 1", "Gemelles Restaurant", "23 Quay St, Galway", "53.270892", "-9.054243");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("20", "loc. 2", "Hall of the Red Earl", "Hall of the Red Earl, Druid Lane, Galway", "53.271020", "-9.053529");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("21", "loc. 3", "Seaghan Ui Neachtain’s", "17 Cross Street, Galway", "53.271422", "-9.053994");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("22", "loc. 4", "Wooden Heart", "3 Quay St, Galway", "53.271377", "-9.053835");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("23", "loc. 5", "Augustinian Church", "Middle St, Galway", "53.272114", "-9.051980");
/*
*For this, need to know where the shop Galway Bay Gifts is located on high street.
*INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("24", "loc. ", "", "", "", "");
*/

/*
*For this, need to find out if the barbers is Healy's Barbers and not Tom Nally's.
*INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("25", "loc. ", "", "", "", "");
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("26", "loc. 8", "Bank of Ireland", "22 Mainguard Street, Galway", "53.272334", "-9.053703");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("27", "loc. 9", "St. Nicholas' Collegiate Church", "7 Lombard St, Galway", "53.272728", "-9.053925");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("28", "loc. 10", "Eason's", "33 Shop St, Galway", "53.272737", "-9.052842");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("29", "loc. 11", "Barry’s Hair Studio and Holland & Barrett", "34 Shop St, Galway", "53.272766", "-9.052764");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("30", "loc. 12", "McCambridge's Of Galway", "38-39 Shop St, Galway", "53.273029", "-9.052312");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("31", "loc. 13", "River Island", "15 Shop Street, Galway", "53.272654", "-9.052822");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("32", "loc. 14", "Eir", "37 William St, Galway", "53.273535", "-9.051559");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("33", "loc. 15", "Lynch’s Castle", "Shop Street Abbeygate Street, Galway", "53.273172", "-9.052288");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("34", "loc. 16", "Powell's", "The Four Corners, 53 William Street, Galway", "53.273137", "-9.051889");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("35", "loc. 17", "O’Brien’s Newsagents", "22 William St, Galway", "53.273611", "-9.051563");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("36", "loc. 18", "Galway Camera Shop", "1 William St, Galway", "53.273856", "-9.051230");

/*
*These are all the details for the third walk(red walk)
*
*/
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("37", "loc. 1", "Corbett Court Shopping Centre", "8/9 Williamsgate St, Galway", "53.274077", "-9.051020");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("38", "loc. 2", "Faller's Jewellers", "Williamsgate Street, Galway", "53.274235", "-9.051123");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("39", "loc. 3", "Hanley & Co.", "8 Williamsgate St, Galway", "53.274244", "-9.050949");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("40", "loc. 4", "Ulster Bank", "33 Eyre Square, Galway", "53.274517", "-9.050818");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("41", "loc. 5", "Imperial Hotel", "Eyre Square, Galway", "53.274608", "-9.050917");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("42", "loc. 6", "CeX Entertainment Exchange", "1 Williamsgate St, Galway", "53.274481", "-9.050470");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("43", "loc. 7", "Cafe Express", "32 An Fhaiche Mhor, Gaillimh", "53.274485", "-9.050406");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("44", "loc. 8", "Eyre Square", "Eyre Square, Galway", "53.274364", "-9.049135");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("45", "loc. 9", "Tower Gallery", "Eyre Square Centre, Eyre Square, Galway", "53.272962", "-9.049952");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("46", "loc. 10", "Halifax Bank", "19 Eyre Square, Galway", "53.273563", "-9.049115");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("47", "loc. 11", "AIB Bank", "18 Eyre Square, Galway", "53.273538", "-9.048683");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("48", "loc. 12", "Hotel Meyrick", "Eyre Square, Galway", "53.273986", "-9.048050");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("49", "loc. 13", "Train Station", "Station Rd, Galway", "53.273496", "-9.046925");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("50", "loc. 14", "Bank of Ireland", "43 Eyre Square, Galway", "53.275129", "-9.050198");
INSERT INTO "buildings" ("id", "location", "name", "address", "lat", "lng") VALUES ("51", "loc. 15", "Galway Advertiser", "42 Eyre Square, Galway", "53.274982", "-9.050464");
