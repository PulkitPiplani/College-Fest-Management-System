
CREATE TABLE General_info(
    Info_id      INTEGER  NOT NULL UNIQUE 
  , Title        VARCHAR(50) NOT NULL
  , Location     VARCHAR(50) NOT NULL
  , Organiser_id INTEGER  NOT NULL
  , PRIMARY KEY(Info_id)
  , FOREIGN KEY(Organiser_id) REFERENCES Festorganizer(Organizer_id)
);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (1,'Washroom','Ground floor, Old-academic building',1);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (2,'Washroom','1st floor, Old-academic building',2);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (3,'Washroom','2nd floor, Old-academic building',3);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (4,'Washroom','3rd floor, Old-academic building',4);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (5,'Washroom','Ground floor, Seminar Building',5);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (6,'Washroom','1st floor, Seminar Building',6);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (7,'Washroom','2nd floor, Seminar Building',7);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (8,'Washroom','3rd floor, Seminar Building',8);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (9,'Washroom','Ground floor, Student centre',9);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (10,'Washroom','1st floor, Student centre',10);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (11,'Washroom','2nd floor, Student centre',11);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (12,'Washroom','3rd floor, Student centre',12);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (13,'Washroom','Ground floor, Sports Building',13);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (14,'Washroom','1st floor, Sports Building',14);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (15,'Washroom','2nd floor, Sports Building',15);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (16,'Washroom','3rd floor, Sports Building',16);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (17,'Water-Cooler','Near Sport Ground',17);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (18,'Water-Cooler','Outside Canteen',18);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (19,'Water-Cooler','Near Garden Area',19);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (20,'Water-Cooler','Near Library',20);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (21,'Water-Cooler','Ground floor, Old-academic building',21);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (22,'Water-Cooler','1st floor, Old-academic building',22);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (23,'Water-Cooler','2nd floor, Old-academic building',23);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (24,'Water-Cooler','3rd floor, Old-academic building',24);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (25,'Water-Cooler','Ground floor, Seminar Building',25);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (26,'Water-Cooler','1st floor, Seminar Building',26);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (27,'Water-Cooler','2nd floor, Seminar Building',27);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (28,'Water-Cooler','3rd floor, Seminar Building',28);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (29,'Water-Cooler','Ground floor, Student centre',29);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (30,'Water-Cooler','1st floor, Student centre',30);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (31,'Water-Cooler','2nd floor, Student centre',31);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (32,'Water-Cooler','3rd floor, Student centre',32);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (33,'Water-Cooler','Ground floor, Sports Building',33);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (34,'Water-Cooler','1st floor, Sports Building',34);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (35,'Water-Cooler','2nd floor, Sports Building',35);
INSERT INTO General_info(Info_id,Title,Location,Organiser_id) VALUES (36,'Water-Cooler','3rd floor, Sports Building',36);

select * from general_info;