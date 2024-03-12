CREATE TABLE Line
(
  COLOR           VARCHAR2(10),
  LETTER          VARCHAR2(1),
  MI_BUS          DOUBLE PRECISION,
  NUM_STOPS_STAT  INT,
  NUM_STOPS_STR   INT
)

INSERT INTO Line VALUES ('Silver','J',38,12,31)

CREATE TABLE Stop
(
  NAME         VARCHAR2(30),
  LINE         VARCHAR2(1),
  TYPE         ENUM('Station','Street')
  NUM_IN_LINE  INT
);
