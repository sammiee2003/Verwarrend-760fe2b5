/*CREATE DATABASE sterrenstelsel;*/
USE sterrenstelsel;
/*CREATE TABLE planeten (naam VARCHAR(20));*/
/*insert into planeten (naam)  value ("Zon"), ("Mercurius"), ("Venus"), ("Aarde"), ("Mars");*/
/*SELECT * FROM planeten;*/
TRUNCATE TABLE  planeten;

-- ALTER TABLE planeten ADD `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY;
ALTER TABLE planeten add COLUMN diameter INT;
ALTER TABLE planeten add COLUMN afstand_tot_de_zon INT;
ALTER TABLE planeten add COLUMN massa INT;
ALTER TABLE planeten add COLUMN bezoek_datum DATE NULL;
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Zon", 0, 332.946, 1.392000, null);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Mercurius", 57.910000, 0.1, 4.880, null);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Venus", 108.208930, 0.9, 12.104, "1962-03-01");
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Aarde", 149.597870, 1, 12.756, null);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Mars", 227.936640, 0.1, 6.794, null);
INSERT INTO planeten (naam, afstand_tot_de_zon, massa, diameter, bezoek_datum) VALUE ("Mars", 227.936640, 0.1, 6.794, null);
update planeten
set naam = 'mars', naam = 'teenalp'
where id = 6;
SELECT * FROM planeten;