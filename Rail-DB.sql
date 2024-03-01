CREATE TABLE Line
(
  COLOR        VARCHAR2(10),
  LETTER       VARCHAR2(1),
  TYPE         ENUM('Light Rail','Rapid Transit'),
  MI_RAIL      DOUBLE PRECISION,
  NUM_STATIONS INT
);

INSERT INTO Line VALUES ('Blue','A','Light Rail',48.5,44),('Red','B','Rapid Transit',14.7,14),
                        ('Green','C','Light Rail',19.3,16),('Purple','D','Rapid Transit',5.1,15),
                        ('Gold','E','Light Rail',22,29),('Pink','K','Light Rail',5.9,7);

CREATE TABLE Station
(
  NAME         VARCHAR2(30),
  LINE         VARCHAR2(1),
  NUM_IN_LINE  INT
);

INSERT INTO Station VALUES  ('APU/Citrus College','A',1),('Azusa Downtown','A',2),('Irwindale','A',3),('Duarte/City of Hope','A',4),
                            ('Monrovia','A',5),('Arcadia','A',6),('Sierra Madre Villa','A',7),('Allen','A',8),
                            ('Lake','A',9),('Memorial Park','A',10),('Del Mar','A',11),('Fillmore','A',12),
                            ('South Pasadena','A',13),('Highland Park','A',14),('Southwest Museum','A',15),('Heritage Square','A',16),
                            ('Lincoln/Cypress','A',17),('Chinatown','A',18),('Union Station','A',19),('Little Tokyo/Arts District','A',20),
                            ('Historic Broadway','A',21),('Grand Avenue Arts/Bunker Hill','A',22),('7th Street/Metro Center','A',23),('Pico','A',24),
                            ('Grand/LATTC','A',25),('San Pedro Street','A',26),('Washington','A',27),('Vernon','A',28),
                            ('Slauson','A',29),('Florence','A',30),('Firestone','A',31),('103rd Street/Watts Towers','A',32),
                            ('Willowbrook/Rosa Parks Station','A',33),('Compton','A',34),('Artesia','A',35),('Del Amo','A',36),
                            ('Wardlow','A',37),('Willow Street','A',38),('Pacific Coast Highway','A',39),('Anaheim Street','A',40),
                            ('5th Street','A',41),('1st Street','A',42),('Downtown Long Beach','A',43),('Pacific Avenue','A',44);
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
