CREATE TABLE Deals(
    Owner_id     INTEGER  NOT NULL  
  , Organizer_id INTEGER NOT NULL
  , Date         DATE NOT NULL
  , Amount_fixed INTEGER NOT NULL
  , PRIMARY KEY(Owner_id, Organizer_id)
  , FOREIGN KEY(Owner_id) REFERENCES Stall_owner(Owner_ID)
  , FOREIGN KEY(Organizer_id) REFERENCES Festorganizer(Organizer_id)
);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (1,1,'2020-09-04',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (2,2,'2020-02-02',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (3,3,'2020-01-28',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (4,4,'2020-07-10',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (5,5,'2020-01-26',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (6,6,'2020-01-17',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (7,7,'2020-06-06',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (8,8,'2020-03-07',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (9,9,'2019-10-11',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (10,10,'2019-10-12',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (11,11,'2020-01-02',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (12,12,'2019-12-27',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (13,13,'2019-12-21',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (14,14,'2020-02-13',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (15,15,'2019-10-12',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (16,16,'2020-02-27',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (17,17,'2020-02-06',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (18,18,'2020-03-05',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (19,19,'2019-10-11',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (20,20,'2019-10-06',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (21,21,'2020-09-04',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (22,22,'2020-02-02',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (23,23,'2020-01-28',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (24,24,'2020-07-10',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (25,25,'2020-01-26',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (26,26,'2020-01-17',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (27,27,'2020-06-06',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (28,28,'2020-03-07',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (29,29,'2019-10-11',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (30,30,'2019-10-12',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (31,31,'2020-01-02',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (32,32,'2019-12-27',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (33,33,'2019-12-21',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (34,34,'2020-02-13',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (35,35,'2019-10-12',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (36,36,'2020-02-27',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (37,37,'2020-02-06',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (38,38,'2020-03-05',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (39,39,'2019-10-11',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (40,40,'2019-10-06',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (41,41,'2020-09-04',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (42,42,'2020-02-02',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (43,43,'2020-01-28',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (44,44,'2020-07-10',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (45,45,'2020-01-26',10000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (46,46,'2020-01-17',50000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (47,47,'2020-06-06',40000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (48,48,'2020-03-07',30000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (49,49,'2019-10-11',20000);
INSERT INTO Deals(Owner_id,Organizer_id,Date,Amount_fixed) VALUES (50,50,'2019-10-12',10000);

select * from Deals;
