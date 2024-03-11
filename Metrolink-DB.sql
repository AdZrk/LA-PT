CREATE TABLE Line
(
  NAME          VARCHAR2(30),
  MI            DOUBLE PRECISION,
  NUM_STATIONS  INT
);

INSERT INTO Line VALUES ('Antelope Valley',76.6,13),('Inland Empire-Orange County',100.1,16),('Orange County',87.2,15),
                        ('Riverside',59.1,7),('San Bernardino',57.6,17),('Ventura County',70.9,12),
                        ('91/Perris Valley',83.8,13),('Arrow',9,5)

CREATE TABLE Station
(
    NAME         VARCHAR2(30),
    LINE_ABBR    VARCHAR2(5),
    NUM_IN_LINE  INT
);
