CREATE TABLE Category
(
  RANGE      INT,
  SERVICE    VARCHAR2(40)
);

INSERT INTO Category VALUES (1,'Local routes, DTLA'),(100,'Local east/west routes, other areas'),(200,'Local north/south routes, other areas'),
                            (300,'Limited-stop routes'),(400,'Freeway express routes, DTLA'),(500,'Freeway express routes, other areas')
                            (600,'Shuttle/circulator routes');

CREATE TABLE Line
(
    ROUTE    INT,
    T1       VARCHAR2(30),
    T1X      VARCHAR2(50),
    T2       VARCHAR2(30),
    T2X      VARCHAR2(50),
    VIA      VARCHAR2(50),
    AGENCY   VARCHAR2(30)
);

INSERT INTO Line (ROUTE,T1,T1X,T2,T2X,VIA) VALUES 
    
