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

INSERT INTO Station VALUES (
