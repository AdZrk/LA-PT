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
  NAME         VARCHAR2(30),
  LINE         VARCHAR2(1),
  TYPE         ENUM('Sta','Str'),
  SERV         INT,
  DIR          ENUM('NB','SB'),
  NUM_IN_LINE  INT
);

