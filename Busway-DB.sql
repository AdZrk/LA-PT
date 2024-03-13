CREATE TABLE Line
(
  COLOR           VARCHAR2(10),
  LETTER          VARCHAR2(1),
  NUM             INT,
  MI_BUS          DOUBLE PRECISION,
  NUM_STOPS_STA   INT,
  NUM_STOPS_STR   INT
)

INSERT INTO Line VALUES ('Silver','J',910,29.5,10,12),('Silver','J',950,38,12,23);

CREATE TABLE Stop
(
  NAME         VARCHAR2(50),
  TYPE         ENUM('Sta','Str'),
  SERV         INT,
  DIR          ENUM('NB','SB'),
  NUM_IN_LINE  INT AUTO_INCREMENT
);

INSERT INTO Stop (NAME,TYPE,SERV,DIR) VALUES 
    ('El Monte Station','Sta',910,'SB'),('Cal State LA','Sta',910,'SB'),('Los Angeles General Medical Center','Sta',910,'SB'),('Union Station','Sta',910,'SB'),
    ('Arcadia/Los Angeles','Str',910,'SB'),('Spring/1st','Str',910,'SB'),('1st/Hill','Str',910,'SB'),('Grand/3rd','Str',910,'SB'),
    ('Grand/5th','Str',910,'SB'),('Flower/7th','Str',910,'SB'),('Flower/Olympic','Str',910,'SB'),
    ('Flower/Pico','Str',910,'SB'),('Flower/Washington','Str',910,'SB'),('Flower/23rd','Str',910,'SB'),('Flower/Adams','Str',910,'SB'),
    ('37th/USC','Sta',910,'SB'),('Slauson','Sta',910,'SB'),('Manchester','Sta',910,'SB'),('Harbor Freeway','Sta',910,'SB'),
    ('Rosecrans','Sta',910,'SB'),('Harbor Gateway Transit Center','Sta',910,'SB');
ALTER TABLE Stop AUTO_INCREMENT = 1;
INSERT INTO Stop (NAME,TYPE,SERV,DIR) VALUES 
    ('Harbor Gateway Transit Center','Sta',910,'NB'),('Rosecrans','Sta',910,'NB'),('Harbor Freeway','Sta',910,'NB'),('Manchester','Sta',910,'NB'),
    ('Slauson','Sta',910,'NB'),('37th/USC','Sta',910,'NB'),('Figueroa Way/Adams','Str',910,'NB'),('Figueroa/23rd','Str',910,'NB'),
    ('Figueroa/Washington','Str',910,'NB'),('Figueroa/Pico','Str',910,'NB'),('Figueroa/Olympic','Str',910,'NB'),('Figueroa/7th','Str',910,'NB'),
    ('6th/Flower','Str',910,'NB'),('Olive/5th','Str',910,'NB'),('Olive/Kosciuszko','Str',910,'NB'),('1st/Hill','Str',910,'NB'),
    ('Spring/1st','Str',910,'NB'),('Aliso/Los Angeles','Str',910,'NB'),('Union Station','Sta',910,'NB'),('Los Angeles General Medical Center','Sta',910,'NB'),
    ('Cal State LA','Sta',910,'NB'),('El Monte Station','Sta',910,'NB');
ALTER TABLE Stop AUTO_INCREMENT = 1;
INSERT INTO Stop (NAME,TYPE,SERV,DIR) VALUES 
    ('El Monte Station','Sta',950,'SB'),('Cal State LA','Sta',950,'SB'),('Los Angeles General Medical Center','Sta',950,'SB'),('Union Station','Sta',950,'SB'),
    ('Arcadia/Los Angeles','Str',950,'SB'),('Spring/1st','Str',950,'SB'),('1st/Hill','Str',950,'SB'),('Grand/3rd','Str',950,'SB'),
    ('Grand/5th','Str',950,'SB'),('Flower/7th','Str',950,'SB'),('Flower/Olympic','Str',950,'SB'),
    ('Flower/Pico','Str',950,'SB'),('Flower/Washington','Str',950,'SB'),('Flower/23rd','Str',950,'SB'),('Flower/Adams','Str',950,'SB'),
    ('37th/USC','Sta',950,'SB'),('Slauson','Sta',950,'SB'),('Manchester','Sta',950,'SB'),('Harbor Freeway','Sta',950,'SB'),
    ('Rosecrans','Sta',950,'SB'),('Harbor Gateway Transit Center','Sta',950,'SB'),('Figueroa/190th','Str',950,'SB'),('Carson','Sta',950,'SB'),
    ('Pacific Coast Highway','Sta',950,'SB'),('Harbor Beacon Park & Ride','Str',950,'SB'),('Beacon/1st','Str',950,'SB'),('Pacific/1st','Str',950,'SB'),
    ('Pacific/3rd','Str',950,'SB'),('Pacific/7th','Str',950,'SB'),('Pacific/11th','Str',950,'SB'),('Pacific/15th','Str',950,'SB'),
    ('Pacific/17th','Str',950,'SB'),('Pacific/19th','Str',950,'SB'),('Pacific/21st','Str',950,'SB');
ALTER TABLE Stop AUTO_INCREMENT = 1;
