CREATE TABLE Departments(
    Department_id   INTEGER  NOT NULL UNIQUE
  , Department_name VARCHAR(50) NOT NULL
  , Description     VARCHAR(100) NOT NULL
  , Organiser_id    INTEGER  NOT NULL
  , PRIMARY KEY(Department_id)
  , FOREIGN KEY(Organiser_id) REFERENCES Festorganizer(Organizer_id)
);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (1,'Sponsorship','Responsible for Handling queries related to Sponsors',1);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (2,'Operations','Responsible for Handling queries/emergencies related to Security and Operations',2);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (3,'Public Relations','Responsible for Handling queries related to PR',3);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (4,'Creatives','Responsible for Handling queries related to Decoration and Designing',4);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (5,'Inventory Managament','Responsible for Handling queries related to Resources',5);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (6,'First-Aid','Responsible for Handling queries related to Injuries, health etc',6);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (7,'Registeration','Handling Registeration Desk',7);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (8,'Finance','Responsible for Handling queries related to Money',8);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (9,'Camera','Responsible for Shooting videos and clicking pictures',9);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (10,'Sponsorship','Responsible for Handling queries related to Sponsors',10);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (11,'Operations','Responsible for Handling queries/emergencies related to Security and Operations',11);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (12,'Public Relations','Responsible for Handling queries related to PR',12);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (13,'Creatives','Responsible for Handling queries related to Decoration and Designing',13);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (14,'Inventory Managament','Responsible for Handling queries related to Resources',14);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (15,'First-Aid','Responsible for Handling queries related to Injuries, health etc',15);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (16,'Registeration','Handling Registeration Desk',16);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (17,'Finance','Responsible for Handling queries related to Money',17);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (18,'Camera','Responsible for Shooting videos and clicking pictures',18);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (19,'Sponsorship','Responsible for Handling queries related to Sponsors',19);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (20,'Operations','Responsible for Handling queries/emergencies related to Security and Operations',20);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (21,'Public Relations','Responsible for Handling queries related to PR',21);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (22,'Creatives','Responsible for Handling queries related to Decoration and Designing',22);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (23,'Inventory Managament','Responsible for Handling queries related to Resources',23);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (24,'First-Aid','Responsible for Handling queries related to Injuries, health etc',24);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (25,'Registeration','Handling Registeration Desk',25);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (26,'Finance','Responsible for Handling queries related to Money',26);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (27,'Camera','Responsible for Shooting videos and clicking pictures',27);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (28,'Sponsorship','Responsible for Handling queries related to Sponsors',28);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (29,'Operations','Responsible for Handling queries/emergencies related to Security and Operations',29);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (30,'Public Relations','Responsible for Handling queries related to PR',30);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (31,'Creatives','Responsible for Handling queries related to Decoration and Designing',31);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (32,'Inventory Managament','Responsible for Handling queries related to Resources',32);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (33,'First-Aid','Responsible for Handling queries related to Injuries, health etc',33);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (34,'Registeration','Handling Registeration Desk',34);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (35,'Finance','Responsible for Handling queries related to Money',35);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (36,'Camera','Responsible for Shooting videos and clicking pictures',36);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (37,'Sponsorship','Responsible for Handling queries related to Sponsors',37);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (38,'Operations','Responsible for Handling queries/emergencies related to Security and Operations',38);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (39,'Public Relations','Responsible for Handling queries related to PR',39);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (40,'Creatives','Responsible for Handling queries related to Decoration and Designing',40);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (41,'Inventory Managament','Responsible for Handling queries related to Resources',41);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (42,'First-Aid','Responsible for Handling queries related to Injuries, health etc',42);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (43,'Registeration','Handling Registeration Desk',43);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (44,'Finance','Responsible for Handling queries related to Money',45);
INSERT INTO Departments(Department_id,Department_name,Description,Organiser_id) VALUES (45,'Camera','Responsible for Shooting videos and clicking pictures',46);

select * from Departments;