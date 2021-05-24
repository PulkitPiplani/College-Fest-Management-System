
CREATE TABLE Event_manager(
    Manager_id   INTEGER  NOT NULL UNIQUE
  , Manager_name VARCHAR(50) NOT NULL
  , Phone_number  VARCHAR(12) NOT NULL
  , Email_id      VARCHAR(50) NOT NULL
  , Event_id     INTEGER  NOT NULL
  , Organizer_id INTEGER  NOT NULL
  , PRIMARY KEY(Manager_id)
  , FOREIGN KEY(Event_id) REFERENCES Events(Event_id)
  , FOREIGN KEY(Organizer_id) REFERENCES Festorganizer(Organizer_id)  
);


INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (1,'Hunfredo Gosden','622-465-0550','hgosden1e@forbes.com',1001,1);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (2,'Giustina Bagnal','554-527-8452','gbagnal1f@seattletimes.com',1002,2);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (3,'Vickie Sherrington','505-464-3193','vsherrington1g@nih.gov',1003,3);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (4,'Towney Magnar','644-933-5374','tmagnar1h@nhs.uk',1004,4);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (5,'Fredra Dombrell','311-701-5069','fdombrell1i@wikipedia.org',1005,5);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (6,'Silvan Hutchcraft','483-177-7479','shutchcraft1j@virginia.edu',1006,6);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (7,'Ad Fenge','122-102-0815','afenge1k@pen.io',1007,7);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (8,'Orland Frotton','105-775-4716','ofrotton1l@jigsy.com',1008,8);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (9,'Meghann Leaney','841-483-9958','mleaney1m@marriott.com',1009,9);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (10,'Silvanus Woodfield','493-298-5919','swoodfield1n@blogs.com',1010,10);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (11,'Fanny Lucas','509-161-5014','flucas1o@google.co.uk',1011,11);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (12,'Pietro Cristofori','842-530-7536','pcristofori1p@dell.com',1012,12);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (13,'Cully Cary','597-649-0700','ccary1q@reddit.com',1013,13);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (14,'Liesa Dewer','456-445-9030','ldewer1r@dion.ne.jp',1014,14);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (15,'Clarance Houlridge','960-992-7285','choulridge1s@tinypic.com',1015,15);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (16,'Kayne Greggersen','864-557-0425','kgreggersen1t@istockphoto.com',1016,16);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (17,'Mallissa Guare','136-909-9368','mguare1u@forbes.com',1017,17);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (18,'Emylee Mattheissen','229-505-1216','emattheissen1v@bravesites.com',1018,18);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (19,'Rodrigo Biasi','996-440-9100','rbiasi1w@artisteer.com',1019,19);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (20,'Malynda Colaco','286-431-7969','mcolaco1x@youku.com',1020,20);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (21,'Nat Elen','509-146-5059','nelen1y@techcrunch.com',1021,21);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (22,'Mohandas Comazzo','231-538-5205','mcomazzo1z@yale.edu',1022,22);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (23,'Benoit Langan','939-619-9287','blangan20@ucoz.com',1023,23);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (24,'Geralda Skrzynski','329-444-1941','gskrzynski21@instagram.com',1024,24);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (25,'Donetta Jirka','970-387-0711','djirka22@blogspot.com',1025,25);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (26,'Lora Geer','513-343-8630','lgeer23@goodreads.com',1026,26);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (27,'Con Munson','873-939-7342','cmunson24@oakley.com',1027,27);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (28,'Bill Jarrell','479-321-4809','bjarrell25@statcounter.com',1028,28);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (29,'Rudiger Lockless','922-402-5029','rlockless26@github.io',1029,29);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (30,'Mikey Chaudrelle','573-176-7846','mchaudrelle27@epa.gov',1030,30);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (31,'Alic Gillani','163-530-5342','agillani28@va.gov',1031,31);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (32,'Kaye Brosnan','459-165-3691','kbrosnan29@home.pl',1032,32);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (33,'Alleyn Meardon','624-143-8192','ameardon2a@ocn.ne.jp',1033,33);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (34,'Athene Gumby','629-817-8496','agumby2b@yandex.ru',1034,34);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (35,'Prentiss Lyfield','935-724-3129','plyfield2c@prweb.com',1035,35);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (36,'Corrine Buttriss','895-608-3981','cbuttriss2d@jugem.jp',1036,36);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (37,'Brittan Chaffer','967-973-5017','bchaffer2e@cnet.com',1037,37);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (38,'Mayor Scruby','430-364-1743','mscruby2f@deviantart.com',1038,38);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (39,'Milly Curryer','987-567-8332','mcurryer2g@squidoo.com',1039,39);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (40,'Daisey Loy','280-857-8469','dloy2h@odnoklassniki.ru',1040,40);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (41,'Storm Kyme','213-123-0262','skyme2i@about.com',1041,41);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (42,'Sheila-kathryn Kloser','881-221-8427','skloser2j@vistaprint.com',1042,42);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (43,'Blondell Iremonger','911-717-4274','biremonger2k@usda.gov',1043,43);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (44,'Clair Cardenosa','268-947-6795','ccardenosa2l@rediff.com',1044,44);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (45,'Demetris Paice','198-278-4207','dpaice2m@disqus.com',1045,45);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (46,'Halette Edards','673-579-6637','hedards2n@bloglovin.com',1046,46);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (47,'Gan Sayre','809-500-6789','gsayre2o@topsy.com',1047,47);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (48,'Martguerita Gohier','313-366-2687','mgohier2p@csmonitor.com',1048,48);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (49,'Kirbie Egleton','205-870-7539','kegleton2q@va.gov',1049,49);
INSERT INTO Event_manager(Manager_id,Manager_name,Phone_number,Email_id,Event_id,Organizer_id) VALUES (50,'Amelita Charnley','900-423-2612','acharnley2r@salon.com',1050,50);
