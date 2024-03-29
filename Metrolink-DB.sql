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
    LOC          VARCHAR2(20),
    LINE_ABBR    VARCHAR2(5),
    EXPRESS      ENUM('Yes','No'),
    NUM_IN_LINE  INT AUTO_INCREMENT
);

INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('Lancaster','Lancaster','AV'),('Palmdale','Palmdale','AV'),('Vincent Grade/Acton','Acton','AV'),('Vista Canyon','Santa Clarita','AV'),
    ('Via Princessa','Santa Clarita','AV'),('Santa Clarita','Santa Clarita','AV'),('Newhall','Santa Clarita','AV'),('Sylmar/San Fernando','Sylmar','AV'),
    ('Sun Valley','Sun Valley','AV'),('Burbank Airport-North','Burbank','AV'),('Downtown Burbank','Burbank','AV'),('Glendale','Glendale','AV'),
    ('L.A. Union Station','Los Angeles','AV');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('San Bernardino-Downtown','San Bernardino','IE-OC'),('San Bernardino-Depot','San Bernardino','IE-OC'),('Riverside-Downtown','Riverside','IE-OC'),
    ('Riverside-La Sierra','Riverside','IE-OC'),('Corona-North Main','Corona','IE-OC'),('Corona-West','Corona','IE-OC'),
    ('Anaheim Canyon','Anaheim','IE-OC'),('Orange','Orange','IE-OC'),('Santa Ana','Santa Ana','IE-OC'),
    ('Tustin','Tustin','IE-OC'),('Irvine','Irvine','IE-OC'),('Laguna Niguel/Mission Viejo','Laguna Niguel','IE-OC'),
    ('San Juan Capistrano','San Juan Capistrano','IE-OC'),('San Clemente','San Clemente','IE-OC'),('San Clemente Pier','San Clemente','IE-OC'),
    ('Oceanside','Oceanside','IE-OC');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('L.A. Union Station','Los Angeles','OC'),('Commerce','Commerce','OC'),('Norwalk/Santa Fe Springs','Norwalk','OC'),
    ('Buena Park','Buena Park','OC'),('Fullerton','Fullerton','OC'),('Anaheim','Anaheim','OC'),
    ('Orange','Orange','OC'),('Santa Ana','Santa Ana','OC'),('Tustin','Tustin','OC'),
    ('Irvine','Irvine','OC'),('Laguna Niguel/Mission Viejo','Laguna Niguel'),('San Juan Capistrano','San Juan Capistrano','IE-OC'),
    ('San Clemente','San Clemente','IE-OC'),('San Clemente Pier','San Clemente','IE-OC'),('Oceanside','Oceanside','IE-OC');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('L.A. Union Station','Los Angeles','Riv'),('Montebello/Commerce','Montebello','Riv'),('Industry','City of Industry','Riv'),
    ('Pomona-Downtown','Pomona','Riv'),('Ontario-East','Ontario','Riv'),('Jurupa Valley/Pedley','Jurupa Valley','Riv'),
    ('Riverside-Downtown','Riverside','Riv');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,EXPRESS,LINE_ABBR) VALUES 
    ('L.A. Union Station','Los Angeles','Yes','SB'),('Cal State L.A.','University Hills','Yes','SB'),('El Monte','El Monte','No','SB'),
    ('Baldwin Park','Baldwin Park','No','SB'),('Covina','Covina','Yes','SB'),('Fairplex','La Verne','No','SB'),
    ('Pomona-North','Pomona','No','SB'),('Claremont','Claremont','No','SB'),('Montclair','Montclair','Yes','SB'),
    ('Upland','Upland','No','SB'),('Rancho Cucamonga','Rancho Cucamonga','Yes','SB'),('Auto Club Speedway','Fontana','No','SB'),
    ('Fontana','Fontana','No','SB'),('Rialto','Rialto','No','SB'),('San Bernardino-Depot','San Bernardino','Yes','SB'),
    ('San Bernardino-Downtown','San Bernardino','No','SB'),('Redlands-Downtown','Redlands','Yes','SB');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('Ventura-East','Ventura','VC'),('Oxnard','Oxnard','VC'),('Camarillo','Camarillo','VC'),
    ('Moorpark','Moorpark','VC'),('Simi Valley','Simi Valley','VC'),('Chatsworth','Chatsworth','VC'),
    ('Northridge','Northridge','VC'),('Van Nuys','Van Nuys','VC'),('Burbank Airport-South','Burbank','VC'),
    ('Downtown Burbank','Burbank','VC'),('Glendale','Glendale','VC'),('L.A. Union Station','Los Angeles','VC');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('L.A. Union Station','Los Angeles','91/PV'),('Norwalk/Santa Fe Springs','Norwalk','91/PV'),('Buena Park','Buena Park','91/PV'),
    ('Fullerton','Fullerton','91/PV'),('Corona-West','Corona','91/PV'),('Corona-North Main','Corona','91/PV'),
    ('Riverside-La Sierra','Riverside','91/PV'),('Riverside-Downtown','Riverside','91/PV'),('Riverside-Hunter Park/UCR','Riverside','91/PV'),
    ('Moreno Valley/March Field','Moreno Valley','91/PV'),('Perris-Downtown','Perris','91/PV'),('Perris-South','Perris','91/PV');
ALTER TABLE Station AUTO_INCREMENT = 1;
INSERT INTO Station (NAME,LOC,LINE_ABBR) VALUES 
    ('San Bernardino-Downtown','San Bernardino','Arrow'),('San Bernardino-Tippecanoe','San Bernardino','Arrow'),
    ('Redlands-Esri','Redlands','Arrow'),('Redlands-Downtown','Redlands','Arrow'),('Redlands-University','Redlands','Arrow');
