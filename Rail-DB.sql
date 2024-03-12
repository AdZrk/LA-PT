CREATE TABLE Line
(
  COLOR        VARCHAR2(10),
  LETTER       VARCHAR2(1),
  TYPE         ENUM('Light Rail','Rapid Transit'),
  MI_RAIL      DOUBLE PRECISION,
  NUM_STATIONS INT
);

INSERT INTO Line VALUES ('Blue','A','Light Rail',48.5,51),('Red','B','Rapid Transit',14.7,14),
                        ('Green','C','Light Rail',19.3,16),('Purple','D','Rapid Transit',5.1,15),
                        ('Gold','E','Light Rail',22,29),('Orange','G','Light Rail',17.7,17),
                        ('Pink','K','Light Rail',5.9,15);

CREATE TABLE Station
(
  NAME         VARCHAR2(30),
  LINE         VARCHAR2(1),
  NUM_IN_LINE  INT
);

INSERT INTO Station VALUES  ('Citrus Avenue','A',1),('Glendora','A',2),('San Dimas','A',3),('La Verne','A',4),
                            ('Pomona Metrolink','A',5),('Claremont Village','A',6),('Montclair Metrolink','A',7),
                            ('APU/Citrus College','A',8),('Azusa Downtown','A',9),('Irwindale','A',10),('Duarte/City of Hope','A',11),
                            ('Monrovia','A',12),('Arcadia','A',13),('Sierra Madre Villa','A',14),('Allen','A',15),
                            ('Lake','A',16),('Memorial Park','A',17),('Del Mar','A',18),('Fillmore','A',19),
                            ('South Pasadena','A',20),('Highland Park','A',21),('Southwest Museum','A',22),('Heritage Square','A',23),
                            ('Lincoln/Cypress','A',24),('Chinatown','A',25),('Union Station','A',26),('Little Tokyo/Arts District','A',27),
                            ('Historic Broadway','A',28),('Grand Avenue Arts/Bunker Hill','A',29),('7th Street/Metro Center','A',30),('Pico','A',31),
                            ('Grand/LATTC','A',32),('San Pedro Street','A',33),('Washington','A',34),('Vernon','A',35),
                            ('Slauson','A',36),('Florence','A',37),('Firestone','A',38),('103rd Street/Watts Towers','A',39),
                            ('Willowbrook/Rosa Parks Station','A',40),('Compton','A',41),('Artesia','A',42),('Del Amo','A',43),
                            ('Wardlow','A',44),('Willow Street','A',45),('Pacific Coast Highway','A',46),('Anaheim Street','A',47),
                            ('5th Street','A',48),('1st Street','A',49),('Downtown Long Beach','A',50),('Pacific Avenue','A',51);
INSERT INTO Station VALUES  ('North Hollywood','B',1),('Universal City/Studio City','B',2),('Hollywood/Highland','B',3),('Hollywood/Vine','B',4),
                            ('Hollywood/Western','B',5),('Vermont/Sunset','B',6),('Vermont/Santa Monica','B',7),('Vermont/Beverly','B',8),
                            ('Wilshire/Vermont','B',9),('Westlake/MacArthur Park','B',10),('7th Street/Metro Center','B',11),('Pershing Square','B',12),
                            ('Civic Center/Grand Park','B',13),('Union Station','B',14);
INSERT INTO Station VALUES  ('Norwalk','C',1),('Lakewood Boulevard','C',2),('Long Beach Boulevard','C',3),('Willowbrook/Rosa Parks Station','C',4),
                            ('Avalon','C',5),('Harbor Freeway','C',6),('Vermont/Athens','C',7),('Crenshaw','C',8),
                            ('Hawthorne/Lennox','C',9),('Aviation/LAX','C',10),('Aviation/Century','C',11),('LAX/Metro Transit Center','C',12),
                            ('Mariposa','C',13),('El Segundo','C',14),('Douglas','C',15),('Redondo Beach','C',16);
INSERT INTO Station VALUES  ('Westwood/VA Hospital','D',1),('Westwood/UCLA','D',2),('Century City/Constellation','D',3),('Wilshire/Rodeo','D',4),
                            ('Wilshire/La Cienega','D',5),('Wilshire/Fairfax','D',6),('Wilshire/La Brea','D',7),('Wilshire/Western','D',8),
                            ('Wilshire/Normandie','D',9),('Wilshire/Vermont','D',10),('Westlake/MacArthur Park','D',11),('7th Street/Metro Center','D',12),
                            ('Pershing Square','D',13),('Civic Center/Grand Park','D',14),('Union Station','D',15);
INSERT INTO Station VALUES  ('Atlantic','E',1),('East LA Civic Center','E',2),('Maravilla','E',3),('Indiana','E',4),
                            ('Soto','E',5),('Mariachi Plaza','E',6),('Pico/Aliso','E',7),('Little Tokyo/Arts District','E',8),
                            ('Historic Broadway','E',9),('Grand Avenue Arts/Bunker Hill','E',10),('7th Street/Metro Center','E',11),('Pico','E',12),
                            ('LATTC/Ortho Institute','E',13),('Jefferson/USC','E',14),('Expo Park/USC','E',15),('Expo/Vermont','E',16),
                            ('Expo/Western','E',17),('Expo/Crenshaw','E',18),('Farmdale','E',19),('Expo/La Brea','E',20),
                            ('La Cienega/Jefferson','E',21),('Culver City','E',22),('Palms','E',23),('Westwood/Rancho Park','E',24),
                            ('Expo/Sepulveda','E',25),('Expo/Bundy','E',26),('26th Street/Bergamot','E',27),('17th Street/SMC','E',28),
                            ('Downtown Santa Monica','E',29);
INSERT INTO Station VALUES  ('Chatsworth','G',1),('Nordhoff','G',2),('Roscoe','G',3),('Sherman Way','G',4),
                            ('Canoga','G',5),('De Soto','G',6),('Pierce College','G',7),('Tampa','G',8),
                            ('Reseda','G',9),('Balboa','G',10),('Woodley','G',11),('Sepulveda','G',12),
                            ('Van Nuys','G',13),('Woodman','G',14),('Valley College','G',15),('Laurel Canyon/Valley Village','G',16),
                            ('North Hollywood','G',17);
INSERT INTO Station VALUES  ('Expo/Crenshaw','K',1),('Martin Luther King Jr.','K',2),('Leimert Park','K',3),('Hyde Park','K',4),
                            ('Fairview Heights','K',5),('Downtown Inglewood','K',6),('Westchester/Veterans','K',7),('LAX/Metro Transit Center','K',8),
                            ('Aviation/Century','K',9),('Mariposa','K',10),('El Segundo','K',11),('Douglas','K',12),
                            ('Redondo Beach','K',13),('South Bay Galleria','K',14),('Torrance Transit Center','K',15);
