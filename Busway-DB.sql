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
    ('El Monte Station','Sta',910,'NB'),('Cal State LA','Sta',910,'NB'),('Los Angeles General Medical Center','Sta',910,'NB'),('Union Station','Sta',910,'NB'),
    ('Aliso/Los Angeles','Str',910,'NB'),('Spring/1st','Str',910,'NB'),('1st/Hill','Str',910,'NB'),('Olive/Kosciuszko','Str',910,'NB'),
    ('Olive/5th','Str',910,'NB'),('6th/Flower','Str',910,'NB'),('Figueroa/7th','Str',910,'NB'),('Figueroa/Olympic','Str',910,'NB'),
    ('Figueroa/Pico','Str',910,'NB'),('Figueroa/Washington','Str',910,'NB'),('Figueroa/23rd','Str',910,'NB'),('Figueroa Way/Adams','Str',910,'NB'),
    ('37th/USC','Sta',910,'NB'),('Slauson','Sta',910,'NB'),('Manchester','Sta',910,'NB'),('Harbor Freeway','Sta',910,'NB'),
    ('Rosecrans','Sta',910,'NB'),('Harbor Gateway Transit Center','Sta',910,'NB');
ALTER TABLE Stop AUTO_INCREMENT = 1;
