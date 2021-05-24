CREATE TABLE Department_leader(
    Leader_id     INTEGER  NOT NULL UNIQUE
  , Leader_name   VARCHAR(50) NOT NULL
  , Phone_number  VARCHAR(12) NOT NULL
  , Location      VARCHAR(50)
  , Department_id INTEGER  NOT NULL
  , PRIMARY KEY(Leader_ID)
  , FOREIGN KEY(Department_id) REFERENCES Departments(Department_id)
);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (1,'Ekaterina Castagnasso','564-483-5045',NULL,1);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (2,'Robinet Mar','786-940-5507',NULL,1);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (3,'Jilli Kerins','809-861-8180',NULL,1);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (4,'Catrina Vasiliev','675-113-2324',NULL,1);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (5,'Linette Ansett','805-833-8725',NULL,1);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (6,'Lorita Jerrand','474-349-1691',NULL,2);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (7,'Gerianne Eldrett','888-977-4841',NULL,3);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (8,'Dorthea Randalson','593-742-3139',NULL,4);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (9,'Jacintha Rey','249-308-6556',NULL,5);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (10,'Niccolo Cordelle','364-161-8570',NULL,6);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (11,'Ralph Croyden','552-767-1208',NULL,7);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (12,'Hy Crafter','916-773-9111',NULL,8);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (13,'Regan Hawkes','867-229-3785',NULL,9);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (14,'Nady Doles','906-182-3718',NULL,10);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (15,'Cos Sprey','603-603-0719',NULL,11);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (16,'Faith McGinn','917-832-5944',NULL,12);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (17,'Roanna Laugier','675-880-5991',NULL,13);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (18,'Roddie Morhall','607-675-5322',NULL,14);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (19,'Mariele Stranaghan','968-316-7373',NULL,15);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (20,'Darrin Hincham','872-537-5128',NULL,16);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (21,'Clotilda Mayall','320-347-1640',NULL,17);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (22,'Roxane Marien','340-204-5686',NULL,18);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (23,'Mylo Macy','729-295-4653',NULL,19);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (24,'Trefor Burgill','458-312-7031',NULL,20);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (25,'Taber Fibbit','330-775-9077',NULL,21);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (26,'Kelcie McAllan','169-992-7559',NULL,22);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (27,'Trumann Springate','615-293-7489',NULL,23);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (28,'Zebulen Jacquet','567-418-7354',NULL,24);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (29,'Pammy Bartot','397-463-8400',NULL,25);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (30,'Hurlee Espadero','682-774-9478',NULL,26);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (31,'Cosetta Stendell','595-143-4156',NULL,27);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (32,'Nev Kinker','121-322-6864',NULL,28);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (33,'Rudolfo Braun','595-129-8091',NULL,29);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (34,'Emylee Lambin','464-242-8120',NULL,30);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (35,'Dyann Shaxby','126-557-9723',NULL,31);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (36,'Arleyne Habeshaw','659-387-9090',NULL,32);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (37,'Cara Roskrug','823-720-9288',NULL,33);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (38,'Windy Salkild','305-993-7929',NULL,34);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (39,'Annabel Sandys','410-407-6252',NULL,35);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (40,'Arther Giffin','352-210-4358',NULL,36);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (41,'Irwinn Bridgen','571-344-9048',NULL,37);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (42,'Mada Mateos','305-812-7941',NULL,38);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (43,'Annaliese Byne','597-905-1553',NULL,39);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (44,'Sayer Breslane','919-896-0194',NULL,40);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (45,'Dixie Creasey','322-979-3174',NULL,41);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (46,'Edwina Brooks','553-520-2705',NULL,42);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (47,'Glennie Polson','183-282-1308',NULL,43);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (48,'Frances Dufour','202-925-2664',NULL,44);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (49,'Dulcy Mallan','436-197-9143',NULL,45);
INSERT INTO Department_leader(Leader_ID,Leader_name,Phone_number,Location,Department_id) VALUES (50,'Adora Hounihan','705-575-1895',NULL,45);

select * from Department_leader;