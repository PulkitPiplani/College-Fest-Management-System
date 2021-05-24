CREATE TABLE Judge(
   Judge_id     INTEGER  NOT NULL UNIQUE
  , Judge_name   VARCHAR(50) NOT NULL
  , Phone_number VARCHAR(12) NOT NULL
  , Event_id     INTEGER  NOT NULL
  , Manager_id   INTEGER  NOT NULL
  , PRIMARY KEY(Judge_id)
  , FOREIGN KEY(Event_id) REFERENCES Events(Event_id) 
  , FOREIGN KEY(Manager_id) REFERENCES Event_manager(Manager_id)
);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (1,'Rogers Jansey','380-882-0270',1001,1);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (2,'Karlen Augar','901-855-2999',1002,2);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (3,'Hetti Blakesley','416-978-6701',1003,3);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (4,'Aigneis Whewill','247-171-4050',1004,4);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (5,'Saunder Vaz','870-986-6865',1005,5);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (6,'Corry Wilcinskis','128-226-9085',1006,6);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (7,'Gilli Blueman','159-704-6561',1007,7);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (8,'Amity Fawdry','638-361-7233',1008,8);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (9,'Theo Limrick','587-325-0253',1009,9);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (10,'Wilden Dorrell','463-101-3793',1010,10);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (11,'Maggie Ciciari','482-574-4764',1011,11);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (12,'Kalle Emlin','421-523-4586',1012,12);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (13,'Othella Cummings','646-571-0834',1013,13);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (14,'Ellette Johnys','437-175-0693',1014,14);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (15,'Mercie Casement','530-240-1373',1015,15);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (16,'Philipa Tollow','324-361-5089',1016,16);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (17,'Jenn Corzor','420-233-4583',1017,17);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (18,'Rozamond McParland','480-937-0619',1018,18);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (19,'Rhetta Baudinelli','609-611-0208',1019,19);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (20,'Benita Kock','744-528-4073',1020,20);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (21,'Ludwig Ray','694-852-2524',1021,21);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (22,'Dean Hamon','785-494-0918',1022,22);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (23,'Nichol Bundy','134-305-4153',1023,23);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (24,'Dasya Gabbatiss','385-603-2962',1024,24);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (25,'Shayna Simes','822-401-5813',1025,25);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (26,'Oralia Rown','105-364-9724',1026,26);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (27,'Darcee Ginner','877-924-4749',1027,27);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (28,'Robbi Brabben','543-509-3171',1028,28);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (29,'Rivi Londer','900-344-1823',1029,29);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (30,'Cleopatra Harkness','548-307-6422',1030,30);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (31,'Chrotoem Grayson','164-118-1734',1031,31);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (32,'Yorke Wallwood','257-591-0944',1032,32);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (33,'Reeba Habergham','182-177-2963',1033,33);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (34,'Bax MacNair','925-426-1849',1034,34);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (35,'Kristien Goodban','432-578-4029',1035,35);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (36,'Dyan Josephs','780-873-7731',1036,36);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (37,'Zola Marston','455-363-6365',1037,37);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (38,'Melisse Minshall','688-652-5050',1038,38);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (39,'Tyson Longford','333-187-2517',1039,39);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (40,'Mommy Eley','576-208-7366',1040,40);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (41,'Jakie Harman','947-843-6663',1041,41);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (42,'Ernie Dyers','526-178-2708',1042,42);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (43,'Quintin Beauvais','897-511-2438',1043,43);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (44,'Corenda Sivess','525-756-6248',1044,44);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (45,'Arny Holworth','555-790-4661',1045,45);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (46,'Mortie De Normanville','538-173-4263',1046,46);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (47,'Kristi Allday','723-617-0930',1047,47);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (48,'Merrill Screeton','692-973-4052',1048,48);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (49,'Andreas Elders','525-944-9276',1049,49);
INSERT INTO Judge(Judge_id,Judge_name,Phone_number,Event_id,Manager_id) VALUES (50,'Shirl McKinnell','930-151-5637',1050,50);
