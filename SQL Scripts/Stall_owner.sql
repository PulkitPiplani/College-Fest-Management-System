CREATE TABLE Stall_owner(
   Owner_id     INTEGER  NOT NULL  UNIQUE
  , Owner_name   VARCHAR(50) NOT NULL
  , Phone_number VARCHAR(12) NOT NULL
  , Email_id     VARCHAR(50) NOT NULL
  , Organiser_id INTEGER  NOT NULL
  , PRIMARY KEY(Owner_id) 
  , FOREIGN KEY(Organiser_id) REFERENCES Festorganizer(Organizer_id)
);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (1,'Arv Minghetti','465-709-6618','aminghetti6y@xing.com',1);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (2,'Cherise McArley','328-534-7386','cmcarley6z@china.com.cn',2);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (3,'Randy Drogan','445-711-1466','rdrogan70@amazon.de',3);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (4,'Eugenia Bessom','514-676-8350','ebessom71@trellian.com',4);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (5,'Andra Cassius','277-756-9708','acassius72@shutterfly.com',5);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (6,'Gilberte Smellie','340-180-9448','gsmellie73@ted.com',6);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (7,'Phineas Rosensaft','550-135-4006','prosensaft74@hc360.com',7);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (8,'Rosalind Branston','324-319-0312','rbranston75@yandex.ru',8);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (9,'Cortie Camilli','453-509-6116','ccamilli76@hc360.com',9);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (10,'Ortensia Boam','592-711-4046','oboam77@google.it',10);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (11,'Angelico Tumelty','482-837-5043','atumelty78@berkeley.edu',11);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (12,'Karen Ferryman','915-822-3250','kferryman79@cafepress.com',12);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (13,'Flossi Fogel','863-679-8648','ffogel7a@ebay.co.uk',13);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (14,'Donnamarie Graveston','564-316-9692','dgraveston7b@163.com',14);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (15,'Kylynn Manders','399-652-0581','kmanders7c@jugem.jp',15);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (16,'Aguie Paunton','260-382-8165','apaunton7d@tumblr.com',16);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (17,'Alina Bortolazzi','334-563-7606','abortolazzi7e@blogs.com',17);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (18,'Maxim Couling','106-502-8350','mcouling7f@google.com.br',18);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (19,'Elsie Chsteney','985-919-0336','echsteney7g@google.cn',19);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (20,'Nichol Alejandre','941-675-9438','nalejandre7h@accuweather.com',20);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (21,'Reg De Gregorio','993-922-1967','rde7i@posterous.com',21);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (22,'Eldin Wardrope','594-622-4767','ewardrope7j@arizona.edu',22);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (23,'Ernesta Harold','869-472-9196','eharold7k@ca.gov',23);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (24,'Michaeline Younglove','434-515-9678','myounglove7l@rakuten.co.jp',24);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (25,'Cammy Szymanski','465-675-3971','cszymanski7m@skype.com',25);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (26,'Gratia Bollins','865-206-5522','gbollins7n@uol.com.br',26);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (27,'Rikki D''Alesio','947-502-6150','rdalesio7o@addtoany.com',27);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (28,'Conny Enterlein','552-431-3019','centerlein7p@nhs.uk',28);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (29,'Ellery Milberry','753-104-3480','emilberry7q@meetup.com',29);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (30,'Julee Akker','403-640-3195','jakker7r@arstechnica.com',30);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (31,'Cathleen Cobb','933-387-6636','ccobb7s@cam.ac.uk',31);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (32,'Siouxie Laterza','656-475-0790','slaterza7t@theglobeandmail.com',32);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (33,'Blakelee Ethridge','852-467-1149','bethridge7u@mtv.com',33);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (34,'Rasia Dimitriev','918-446-3732','rdimitriev7v@bandcamp.com',34);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (35,'Hatti Hendrix','282-101-0518','hhendrix7w@soup.io',35);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (36,'Kerstin Flasby','980-783-4214','kflasby7x@umich.edu',36);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (37,'Rob Traise','327-353-8140','rtraise7y@vistaprint.com',37);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (38,'Sanson Beste','328-646-0670','sbeste7z@yelp.com',38);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (39,'Vicki Canfer','833-169-5360','vcanfer80@admin.ch',39);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (40,'Hussein Leneve','450-627-9101','hleneve81@reverbnation.com',40);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (41,'Cammy Wigsell','453-413-7102','cwigsell82@privacy.gov.au',41);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (42,'Lynnell Wark','983-512-0195','lwark83@reuters.com',42);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (43,'Bobette Hatherleigh','945-626-2321','bhatherleigh84@netvibes.com',43);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (44,'David Sadat','536-503-2621','dsadat85@dyndns.org',44);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (45,'Lorie Rapinett','124-181-6622','lrapinett86@hibu.com',45);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (46,'Deni Dalwood','306-618-6645','ddalwood87@hibu.com',46);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (47,'Lewiss Espie','309-114-6825','lespie88@columbia.edu',47);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (48,'Danice Dalgarno','360-108-3113','ddalgarno89@cdbaby.com',48);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (49,'Annemarie Magnus','185-319-9907','amagnus8a@omniture.com',49);
INSERT INTO Stall_owner(Owner_id,Owner_name,Phone_number,Email_id,Organiser_id) VALUES (50,'Bryce Druhan','637-750-1249','bdruhan8b@eventbrite.com',50);

select * from Stall_owner;