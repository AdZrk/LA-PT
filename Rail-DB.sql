CREATE TABLE Line
(
  COLOR        VARCHAR2(10),
  LETTER       VARCHAR2(1),
  TYPE         ENUM('Light Rail','Rapid Transit'),
  MI_RAIL      DOUBLE PRECISION,
  NUM_STATIONS INT
);

INSERT INTO Line VALUES ('Blue','A','Light Rail',48.5,44),('Red','B','Rapid Transit',14.7,14),
                        ('Green','C','Light Rail',19.3,14),('Purple','D','Rapid Transit',5.1,8),
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
